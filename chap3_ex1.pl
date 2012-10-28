@lines=<STDIN>;
@revLines = reverse @lines;
$ln=1;
foreach $line (@revLines){
	print "line $ln:".$line;
	$ln++;
}