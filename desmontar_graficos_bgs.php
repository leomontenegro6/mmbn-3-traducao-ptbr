<?php
function readDwordLittleEndian($file, $type='dec', $position=''){
	if (!empty($position)) {
		fseek($file, $position);
	}
	$byte1 = bin2hex(fread($file, 1));
	$byte2 = bin2hex(fread($file, 1));
    $byte3 = bin2hex(fread($file, 1));
    $byte4 = bin2hex(fread($file, 1));

    if ($type == 'dec') {
        return hexdec($byte4 . $byte3 . $byte2 . $byte1);    
    }
    return $byte4 . $byte3 . $byte2 . $byte1;
}

function getPointerDestinationOffset($file) {
    return readDwordLittleEndian($file) - 0x08000000;
}

// Open the ROM file in read mode.
$rom = fopen("Mega Man Battle Network 3 - White Version (USA).gba", "rb");

// Get the offset of the pointer to the graphics data.
$pointer_offset = 0x0250f0;

// Read the pointer to the graphics data.
fseek($rom, $pointer_offset);
$destination_offset = getPointerDestinationOffset($rom);

// Read the graphics data header.
$header = [];
fseek($rom, $destination_offset);
for ($i = 0; $i < 3; $i++) {
    $graphic_file_size = readDwordLittleEndian($rom, 'hex');
    $relative_pointer_offset = readDwordLittleEndian($rom, 'hex');
    $vram_size = readDwordLittleEndian($rom, 'hex');

    $header[] = compact('graphic_file_size', 'relative_pointer_offset', 'vram_size');
}

// Storing the header in a JSON file.
$destination_filename_prefix = (string) $pointer_offset;
$json_header = json_encode($header, JSON_PRETTY_PRINT | JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE);
//file_put_contents("$destination_filename_prefix (Header).json", $json_header);

// Iterating through the header, to get the graphics data.
foreach ($header as $index => $graphic) {
    $relative_pointer_offset = hexdec($graphic['relative_pointer_offset']);

    // Reaching the destination offset of the graphics data.
    fseek($rom, $destination_offset + $relative_pointer_offset);
    $compressed_graphic_offset = ftell($rom);

    var_dump(dechex($compressed_graphic_offset));
}