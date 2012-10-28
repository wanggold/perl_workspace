my @input = <STDIN>;
chomp(@input);
my %countTable;
foreach (@input){
	if($countTable{$_}){
		$countTable{$_}++;
	}
	else{
		$countTable{$_}=1;
	}
}
foreach (sort keys %countTable){
	print "word=$_ appears $countTable{$_} times!\n";
}