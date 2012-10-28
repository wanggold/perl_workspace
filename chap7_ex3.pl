open IN, "<", shift @ARGV;
while(<IN>){
	if(/\./){
		print "matched /fred/: $_";
	}
	else{
		print "not-matched: $_";
	}
}