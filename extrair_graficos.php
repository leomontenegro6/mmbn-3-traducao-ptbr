<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x679A5C', 'tiles' => '16x18'],
    (object)['nome' => 'Licenciado pela Nintendo', 'offset' => '0x7FA2C8', 'tiles' => '1x14'],
    (object)['nome' => 'HP Zenny BugFrag', 'offset' => '0x7CB3C4', 'tiles' => '1x19'],
    
];

foreach($graficos as $g){
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if='Mega Man Battle Network 3 - White Version (USA).gba' of='$caminho' skip=$offset_decimal count=$tamanho bs=1");
}