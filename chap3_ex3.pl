chomp(@lines=<STDIN>);
@sorted = sort @lines;
foreach $line (@sorted){
	print $line." ";
}
