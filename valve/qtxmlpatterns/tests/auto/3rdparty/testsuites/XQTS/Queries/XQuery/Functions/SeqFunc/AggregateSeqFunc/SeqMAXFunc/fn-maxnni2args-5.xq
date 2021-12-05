(:*******************************************************:)
(:Test: maxnni2args-5                                     :)
(:Written By: Carmelo Montanez                            :)
(:Date: Fri Dec 10 10:15:48 GMT-05:00 2004                :)
(:Purpose: Evaluates The "max" function                  :)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:nonNegativeInteger(lower bound)             :)
(:$arg2 = xs:nonNegativeInteger(upper bound)             :)
(:*******************************************************:)

fn:max((xs:nonNegativeInteger("0"),xs:nonNegativeInteger("999999999999999999")))