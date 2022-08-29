# Perl code demonstrating static scoping
# by Mike Mijaro

$myvar = Mike;

sub call_myvar
{
   return $myvar;
}

print call_myvar()."\n";
