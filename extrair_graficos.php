<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x679A5C', 'tiles' => '16x18'],
    (object)['nome' => 'Licenciado pela Nintendo', 'offset' => '0x7FA2C8', 'tiles' => '1x14'],
    (object)['nome' => 'HP Zenny BugFrag', 'offset' => '0x7CB3C4', 'tiles' => '1x19'],
    (object)['nome' => 'New (emails)', 'offset' => '0x7D0C60', 'tiles' => '1x8'],
    (object)['nome' => 'Information', 'offset' => '0x7DEE80', 'tiles' => '1x9'],
    (object)['nome' => 'Navigator', 'offset' => '0x7E025C', 'tiles' => '1x8'],
    (object)['nome' => 'Selecting', 'offset' => '0x7E4DAC', 'tiles' => '1x22'],
    (object)['nome' => 'Sort (ID ABC etc)', 'offset' => '0x7E7148', 'tiles' => '4x15'],
    (object)['nome' => 'BugFrag (tela de compra)', 'offset' => '0x7ED8CC', 'tiles' => '1x7'],
];

foreach($graficos as $g){
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if='Mega Man Battle Network 3 - White Version (USA).gba' of='$caminho' skip=$offset_decimal count=$tamanho bs=1");
}