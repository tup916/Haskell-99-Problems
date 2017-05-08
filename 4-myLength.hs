
-- Find the number of elements of a list.

myLength::[a0]->Int
myLength [] = 0
myLength (x:xs) = 1 + (myLength xs)


-- TEST
-- *Main> myLength []
-- 0
-- *Main> myLength ""
-- 0
-- *Main> myLength [1..99]
-- 99
-- *Main> myLength [1, 3 .. 100]
-- 50
-- *Main> myLength ['a', 'c'..'z']
-- 13