<?php
require 'vendor/autoload.php';

use LanguageDetection\Language;
 
$ld = new Language(['pt-BR', 'en']);

// Iterar por todos os arquivos da pasta "Scripts/Editados/GBA/"
// e aplicar a lógica de extração de texto.
foreach (glob('Scripts/Editados/GBA/*.tpl') as $file) {
    echo "Analisando arquivo: $file\n";

    // Ler o conteúdo do arquivo
    $script = file_get_contents($file);

    // Expressão regular para capturar blocos "script x mmbn3 {...}"
    preg_match_all('/script\s+\d+\s+mmbn3\s+\{(.*?)\}/s', $script, $matches);

    // Array para armazenar os textos extraídos
    $texts = [];

    // Itera pelos blocos encontrados
    foreach ($matches[1] as $block) {
        // Expressão regular para capturar textos entre """ ou "
        preg_match_all('/"""(.*?)"""|"(.*?)"/s', $block, $textMatches);

        // Adiciona os textos encontrados ao array
        foreach ($textMatches[0] as $text) {
            // Remove tabulações e múltiplos espaços
            $cleanedText = preg_replace('/\s+/', ' ', $text);
            $texts[] = trim($cleanedText, "\" ");
        }
    }

    // Exibe os textos extraídos
    foreach ($texts as $text) {
        $result = $ld->detect($text)->bestResults()->close();
        $language = key($result);

        if ($language == 'en') {
            if (
                str_contains($text, "keyWait clearMsg") ||
                str_contains($text, "option left = 0 right = 0 up = 1 down = 1 space count = 2")
            ) {
                continue;
            }

            echo "  Texto em ingles: \"$text\"\n";
        }
    }
}