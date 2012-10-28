use 5.010;
use autodie;

@ARGV = reverse @ARGV;

foreach my $file (@ARGV){
	open $file_hd, '<', $file; 
	print reverse <$file_hd>;
}