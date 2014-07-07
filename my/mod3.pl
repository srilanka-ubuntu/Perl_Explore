package my::mod3;

use lib '/home/hacker/Desktop/Perl';

use my::mod1;
use my::mod2;

while(1) {
$my::mod1::a = "changed**";
print($my::mod1::a . " \n"); 
my::mod2::test();
}
