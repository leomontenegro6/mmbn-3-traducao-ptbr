load-plugins "Ferramentas/plugins"
game mmbn3
load-file-index "Ferramentas/indexes/mmbn3b-us.tpi"
read-text-archives "Mega Man Battle Network 3 - Blue Version (USA).gba"
read-text-archives "Scripts/script-blue.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 3 - Versao Azul (BR).gba"