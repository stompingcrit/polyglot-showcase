open(my $fh, '<', '../data/phrase.txt') or die $!;
while (<$fh>) { print; }
close $fh;
