use strict;

sub above_average{
	my $ave=0;
	my $sum=0;
	foreach (@_){
		$sum+=$_;
	}
	$ave=$sum/@_;
	my @above;
	foreach (@_){
		if($_>$ave){
			push @above, $_;
		}
	}
	@above;
}

my @fred = &above_average(1..10);
print "\@fred is @fred\n";
