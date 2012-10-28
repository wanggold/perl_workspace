my %lastName = (
fred => "flintstone",
barney => "rubble",
wilma => "flintstone",
);
while(<STDIN>){
	chomp;
	print "input=$_, last_name=$lastName{$_}\n";
}