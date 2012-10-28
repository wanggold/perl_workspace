use 5.010;

sub greet{
	state @pre_names;
	my $cur_name=""; 
	if(@pre_names==0){
		push @pre_names, shift @_;
		print "Hi @pre_names! You are the first one here!\n";
	}
	else{
		$cur_name = shift @_;
		print "Hi $cur_name! @pre_names are also here!\n";
		push @pre_names, $cur_name;
	}
}

greet( "Fred" );
greet( "Barney" );
greet( "Wilma" );
greet( "Betty" );