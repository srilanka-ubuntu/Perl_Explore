package my::mod2;
use lib '/home/hacker/Desktop/Perl';
use my::mod1;
$b = "value2";
sub test() {
print($my::mod1::a . " \n");
}

test();
