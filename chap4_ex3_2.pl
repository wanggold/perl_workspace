sub above_average{
	my $ave=0;
	my $sum=0;
	my $num=0;
	if(@_==2){
		$num = shift @_;
	}
	else{
		$num=@_;
	}

	foreach (@_){
		$sum+=$_;
	}
	$ave=$sum/$num;
	my @above;
	foreach (@_){
		if($_>$ave){
			push @above, $_;
		}
	}
	@above;
}

my @fred = &above_average(100, 1..10);
print "\@fred is @fred\n";
