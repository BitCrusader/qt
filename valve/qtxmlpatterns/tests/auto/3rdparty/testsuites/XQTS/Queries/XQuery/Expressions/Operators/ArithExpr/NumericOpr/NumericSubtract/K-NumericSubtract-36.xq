(:*******************************************************:)
(: Test: K-NumericSubtract-36                            :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:20+01:00                       :)
(: Purpose: Substracting zero, with complex operands. Implementations supporting the static typing feature may raise XPTY0004. :)
(:*******************************************************:)
1 eq (remove((current-time(), 1), 1) - 0)