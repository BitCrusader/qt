(:*******************************************************:)
(: Test: K2-MatchesFunc-7                                :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: whitespace in the regexp is not collapsed, and should therefore not compile. :)
(:*******************************************************:)
fn:matches("hello world", "\p{ IsBasicLatin}+")