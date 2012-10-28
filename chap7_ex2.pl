open IN, "<", shift @ARGV;
while(<IN>){
	if(/[f|F]red/){
		print "matched /fred/: $_";
	}
	else{
		print "not-matched: $_";
	}
}