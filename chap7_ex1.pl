open IN, "<", shift @ARGV;
while(<IN>){
	if(/fred/){
		print "matched /fred/: $_";
	}
	else{
		print "not-matched: $_";
	}
}