open IN, "<", shift @ARGV;
while(<IN>){
	if(/wilma/ || /fred/){
		print "matched /fred/: $_";
	}
	else{
		print "not-matched: $_";
	}
}