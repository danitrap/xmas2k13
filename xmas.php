<?php
function bashColor($string, $color='white', $background='black') {

        $output = "";

        $fgColor['black'] = '0;30';
        $fgColor['dark_gray'] = '1;30';
        $fgColor['blue'] = '0;34';
        $fgColor['light_blue'] = '1;34';
        $fgColor['green'] = '0;32';
        $fgColor['light_green'] = '1;32';
        $fgColor['cyan'] = '0;36';
        $fgColor['light_cyan'] = '1;36';
        $fgColor['red'] = '0;31';
        $fgColor['light_red'] = '1;31';
        $fgColor['purple'] = '0;35';
        $fgColor['light_purple'] = '1;35';
        $fgColor['brown'] = '0;33';
        $fgColor['yellow'] = '1;33';
        $fgColor['light_gray'] = '0;37';
        $fgColor['white'] = '1;37';

        $bgColor['black'] = '40';
        $bgColor['red'] = '41';
        $bgColor['green'] = '42';
        $bgColor['yellow'] = '43';
        $bgColor['blue'] = '44';
        $bgColor['magenta'] = '45';
        $bgColor['cyan'] = '46';
        $bgColor['light_gray'] = '47';

        if(isset($fgColor[$color])) {
                $output .= "\033[" . $fgColor[$color] . "m";
        }

        if(isset($bgColor[$background])) {
                $output .= "\033[" . $bgColor[$background] . "m";
        }

        $output .= $string . "\033[0m";

        return $output;
}

/**
 * Merry Christmas from Napolux!!!! :P
 * run it with php xmas.php
 */

echo "\n";

echo "\n";

echo bashColor('    ', 'black', 'white');
echo bashColor(" ", 'black', 'green');

echo "\n";

echo bashColor("   ", 'black', 'white');
echo bashColor("   ", 'black', 'green');

echo "\n";

echo bashColor("  ", 'black', 'white');
echo bashColor("     ", 'black', 'green');

echo "\n";

echo bashColor(" ", 'black', 'white');
echo bashColor("       ", 'black', 'green');

echo "\n";

echo bashColor("   ", 'black', 'white');
echo bashColor("   ", 'black', 'yellow');

echo "\n\n";

echo bashColor("  Merry\nChristmas!\n Napolux", 'red', 'black');

echo "\n\n";



