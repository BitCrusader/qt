(:*******************************************************:)
(: Test: K-ForExprWithout-16                             :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: A test whose essence is: `8 eq (for $foo in 1, $foo in 3, $moo in 5 return $moo + $foo)`. :)
(:*******************************************************:)
8 eq (for $foo in 1, $foo in 3, $moo in 5 return $moo + $foo)