my int $base = "a".ord - 1;

my sub add-up(Str() $word) is export { # UNCOVERABLE
    $word.lc.comb.map({ .ord - $base if .contains(/^ <[a..z]> $/) }).sum ~ "%"
}

# vim: expandtab shiftwidth=4
