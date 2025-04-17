<?php

$splitted_contents = [];
$i = 0;

$lines = file('Scripts/script-white-orig.tpl');
foreach ($lines as $line_content) {
    if (str_starts_with($line_content, '@archive ')) {
        $i++;
        continue;
    }

    if (!isset($splitted_contents[$i])) {
        $splitted_contents[$i] = '';
    }
    $splitted_contents[$i] .= $line_content;
}

foreach ($splitted_contents as $i => $content) {
    //var_dump((string) $offset);
    $number = str_pad($i, 3, '0', STR_PAD_LEFT);
    $file_name = 'Scripts/Originais/Branca/' . $number . '.tpl';
    file_put_contents($file_name, $content);
}
