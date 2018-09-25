
$c = "";
for ($i = 0; $i < 10240; $i++) {
    $c = $c . "0123456789";
}

#$file = "8108.jpg";
#open $fh, '<', $file;
#binmode $fh;
#$size = -s $file;
#$read = read($fh, $buffer, $size, 0);
#die "Cannot read '$file' : $!" unless defined $read;
#close $fh;

for ($i = 0; $i < 10000; $i++) {
    open $f, '>', "file$i.txt";
    print $f $c;
    close $f;
}

# close $fh or die qw/Can't close file "$file": $!/;
