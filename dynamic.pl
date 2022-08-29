# Perl code demonstrating dynamic scoping
# by Mike Mijaro

$myvar = Mike;

sub call_myvar {
    return $myvar;
}

sub call_another_function_with_myvar {
    local $myvar = May;
    return call_myvar();
}

print call_another_function_with_myvar()."\n";
