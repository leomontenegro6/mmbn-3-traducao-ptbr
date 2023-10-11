load-plugins "Ferramentas/plugins"
game mmbn3
load-file-index "Ferramentas/indexes/mmbn3w-us.tpi"
read-text-archives "Mega Man Battle Network 3 - White Version (USA).gba"
read-text-archives "Scripts/script-white.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 3 - Versao Branca (BR).gba"