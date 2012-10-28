use 5.010;
use autodie;

@strings = <STDIN>;
@ruler = (0..9);
print @ruler;
print @ruler;
say;
foreach (@strings){
	printf "%20s", $_;
}


