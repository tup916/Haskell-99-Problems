
-- Find the last element of a list.

myLast [] = error "The list is empty"
myLast (x:[]) = x
myLast (x:xs) = myLast xs


--TEST
--*Main> myLast [1..99]
--99
--*Main> myLast "abc"
--'c'
--*Main> myLast ""
--*** Exception: The list is empty
--*Main> myLast "a"
--'a'
--*Main> myLast [2]
--2