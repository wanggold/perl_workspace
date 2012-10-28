use strict;

sub total{
	my $sum=0;
	foreach (@_){
		$sum += $_;
	}
	$sum;
}

my @fred = qw(1 3 5 7 9);
my $fred_total = &total(@fred);
print "The total of \@fred is $fred_total.\n";