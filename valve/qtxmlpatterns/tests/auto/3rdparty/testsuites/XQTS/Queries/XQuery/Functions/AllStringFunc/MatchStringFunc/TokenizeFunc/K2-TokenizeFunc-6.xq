(:*******************************************************:)
(: Test: K2-TokenizeFunc-6                               :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: A regexp that some Java versions have trouble with. :)
(:*******************************************************:)
replace('APXterms6', '\w{3}\d*([^TKR0-9]+).*$', '$1')