#use strict;
use 5.010;

sub greet{
	state $pre_name;
	my $cur_name=""; 
	if(!defined($pre_name)){
		$pre_name = shift @_;
		print "Hi $pre_name! You are the first one here!\n";
	}
	else{
		$cur_name = shift @_;
		print "Hi $cur_name! $pre_name is also here!\n";
		$pre_name = $cur_name;
	}
}

&greet( "Fred" );
&greet( "Barney" );