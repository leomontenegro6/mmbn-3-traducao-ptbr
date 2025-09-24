<?php
$graficos = [
    (object)['nome' => 'Comercial TV 1 (azul)', 'offset' => '0x7B5A10', 'tiles' => '4x4'],
    (object)['nome' => 'Comercial TV 2 (azul)', 'offset' => '0x7B5C10', 'tiles' => '4x4'],
];

foreach($graficos as $g) {
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if=\"Mega Man Battle Network 3 - Blue Version (USA).gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}