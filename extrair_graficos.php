<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x679B5C', 'tiles' => '16x18'],
    (object)['nome' => 'Licenciado pela Nintendo', 'offset' => '0x7F9EB8', 'tiles' => '1x14'],
    
];

foreach($graficos as $g){
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if='Mega Man Battle Network 3 - Blue Version (USA).gba' of='$caminho' skip=$offset_decimal count=$tamanho bs=1");
}