<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x679A5C', 'tiles' => '16x20'],
    (object)['nome' => 'Fonte grande', 'offset' => '0x681ADC', 'tiles' => '16x20'],
    (object)['nome' => 'Licenciado pela Nintendo', 'offset' => '0x7FA2C8', 'tiles' => '1x14'],
    (object)['nome' => 'HP Zenny BugFrag', 'offset' => '0x7CB3C4', 'tiles' => '1x19'],
    (object)['nome' => 'New (emails)', 'offset' => '0x7D0C60', 'tiles' => '1x8'],
    (object)['nome' => 'Information', 'offset' => '0x7DEE80', 'tiles' => '1x9'],
    (object)['nome' => 'Navigator', 'offset' => '0x7E025C', 'tiles' => '1x8'],
    (object)['nome' => 'Selecting', 'offset' => '0x7E4DAC', 'tiles' => '1x22'],
    (object)['nome' => 'Sort (ID ABC etc)', 'offset' => '0x7E7148', 'tiles' => '4x15'],
    (object)['nome' => 'BugFrag (tela de compra)', 'offset' => '0x7ED8CC', 'tiles' => '1x7'],
    (object)['nome' => 'Trap1', 'offset' => '0x336260', 'tiles' => '1x4'],
    (object)['nome' => 'Trap2', 'offset' => '0x336484', 'tiles' => '2x4'],
    (object)['nome' => 'Trap3', 'offset' => '0x336788', 'tiles' => '2x4'],
    (object)['nome' => 'Trap4', 'offset' => '0x336A0C', 'tiles' => '2x4'],
    (object)['nome' => 'Time Correct Remain', 'offset' => '0x440444', 'tiles' => '5x16'],
    (object)['nome' => 'Bet Total', 'offset' => '0x441800', 'tiles' => '5x16'],
    (object)['nome' => 'New (foruns)', 'offset' => '0x684A5C', 'tiles' => '1x8'],
    (object)['nome' => 'Fonte batalhas', 'offset' => '0x6A52C8', 'tiles' => '31x2'],
    (object)['nome' => 'Advance', 'offset' => '0x6A5AC8', 'tiles' => '1x20'],
    (object)['nome' => 'Custom L or R', 'offset' => '0x6AEC28', 'tiles' => '1x116'],
    (object)['nome' => 'Pause', 'offset' => '0x6AEEA8', 'tiles' => '5x2'],
    (object)['nome' => 'Chip Select', 'offset' => '0x6AFB68', 'tiles' => '1x45'],
    (object)['nome' => 'Add OK', 'offset' => '0x6B0400', 'tiles' => '16x13'],
    (object)['nome' => 'Result Post Battle', 'offset' => '0x6B2100', 'tiles' => '1x87'],
    (object)['nome' => 'Customizing', 'offset' => '0x6A5FC8', 'tiles' => '10x4'],
    (object)['nome' => 'Winner Post Link Battle', 'offset' => '0x6B2F40', 'tiles' => '1x101'],
    (object)['nome' => 'Loser Post Link Battle', 'offset' => '0x6B3F40', 'tiles' => '1x87'],
    (object)['nome' => 'Press A button', 'offset' => '0x6B4DC0', 'tiles' => '1x37'],
    (object)['nome' => 'Additional Chip Data', 'offset' => '0x6B68E0', 'tiles' => '8x7'],
    (object)['nome' => 'Chip Data Transmission', 'offset' => '0x6BC000', 'tiles' => '8x7'],
    (object)['nome' => 'No Data Selected', 'offset' => '0x6BD560', 'tiles' => '8x7'],
    (object)['nome' => 'Fire plus 30', 'offset' => '0x6E3600', 'tiles' => '8x7'],
    (object)['nome' => 'Aqua plus 30', 'offset' => '0x6E3D20', 'tiles' => '8x7'],
    (object)['nome' => 'Elec plus 30', 'offset' => '0x6E4440', 'tiles' => '8x7'],
    (object)['nome' => 'Wood plus 30', 'offset' => '0x6E4B60', 'tiles' => '8x7'],
    (object)['nome' => 'Attack plus 10', 'offset' => '0x6EE540', 'tiles' => '8x7'],
    (object)['nome' => 'Attack plus 30', 'offset' => '0x6EEC60', 'tiles' => '8x7'],
    (object)['nome' => 'No Data', 'offset' => '0x6FFE80', 'tiles' => '8x7'],
    (object)['nome' => 'Current Ranking', 'offset' => '0x704240', 'tiles' => '4x10'],
    (object)['nome' => 'Move Remove', 'offset' => '0x7DD30C', 'tiles' => '4x6'],
    (object)['nome' => 'Enemy On', 'offset' => '0x7E5DA4', 'tiles' => '10x4'],
    (object)['nome' => 'BugFrag', 'offset' => '0x7ED8CC', 'tiles' => '1x7'],
    (object)['nome' => 'OK Food ATK', 'offset' => '0x7F8840', 'tiles' => '1x89'],
    (object)['nome' => 'Presented By Capcom', 'offset' => '0x7FA8E0', 'tiles' => '13x4'],
];

foreach($graficos as $g) {
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if=\"Mega Man Battle Network 3 - White Version (USA).gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}