<?php

$chip_orders = file_get_contents('chip_orders.json');
$chip_orders = json_decode($chip_orders, true);

$chip_table = file_get_contents('bn3_chip_table.asm');

// Iterate over every set of 19 lines (one chip entry)
$lines = explode("\n", $chip_table);
$total_lines = count($lines);
for ($i = 0; $i < $total_lines; $i += 19) {
    $entry_lines = array_slice($lines, $i, 19);
    $chip_name_line = $entry_lines[0];

    // Extract chip name, after the " - "
    preg_match('/- (.+)/', $chip_name_line, $matches);
    $chip_name = trim($matches[1] ?? '');
    if(empty($chip_name)) {
        continue;
    }

    $sort_order = $entry_lines[15];
    $sort_order = str_replace('.halfword ', '', $sort_order);
    $sort_order = str_replace('; 10 ABC Sort', '', $sort_order);
    $sort_order = trim($sort_order);
    if ($sort_order == '0') {
        continue;
    }

    $new_order = $chip_orders[$chip_name] ?? null;
    if ($new_order) {
        $entry_lines[15] = "	.halfword " . $new_order . "; 10 ABC Sort";
        // Replace the lines back into the main array
        for ($j = 0; $j < 19; $j++) {
            $lines[$i + $j] = $entry_lines[$j];
        }
    }
}

// Write the modified chip table back to the file
file_put_contents('bn3_chip_table.asm', implode("\n", $lines));