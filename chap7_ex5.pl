open IN, "<", shift @ARGV;
while(<IN>){
	if(/(\S)\1/){
		print "matched /fred/: $_";
	}
	else{
		print "not-matched: $_";
	}
}