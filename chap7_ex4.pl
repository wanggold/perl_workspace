open IN, "<", shift @ARGV;
while(<IN>){
	if(/[A-Z][a-z]+/){
		print "matched /fred/: $_";
	}
	else{
		print "not-matched: $_";
	}
}