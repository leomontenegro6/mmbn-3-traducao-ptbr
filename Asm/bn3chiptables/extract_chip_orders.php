<?php

$chip_table = file_get_contents('bn3_chip_table.asm');

$chips = [];

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

    $chips[$chip_name] = $sort_order;
}

// Sort chips by sort order
asort($chips);

// Output the array as a JSON file
file_put_contents('chip_orders.json', json_encode($chips, JSON_PRETTY_PRINT));