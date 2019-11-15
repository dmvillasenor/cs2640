doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNum x = if x > 100
                      then x
                      else x*2

doubleSmallNum' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "It's a-me, Conan O'Brien!"

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]


fib :: (Integral a) => a -> a
fib 0 = 0
fib 1 = 1
fib num = fib (num - 1) + fib (num-2)
