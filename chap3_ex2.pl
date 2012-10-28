@nameNums=<STDIN>;
@names=qw(fred betty barney dino wilma pebbles bamm-bamm);
foreach $num (@nameNums){
	print "name is ".@names[$num]."\n";
}