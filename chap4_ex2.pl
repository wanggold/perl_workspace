use strict;

sub total{
	my $sum=0;
	foreach (@_){
		$sum += $_;
	}
	$sum;
}
my @array = (1..1000);
my $array_total = &total(@array);
print "The total of \@array is $array_total.\n";