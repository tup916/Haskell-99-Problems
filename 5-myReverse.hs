

-- Reverse a list

myReverse::[a]->[a]
myReverse [] = []
myReverse (x:[]) = [x]
myReverse (x:xs) = (myReverse xs) ++ [x]

-- TEST
-- *Main> myReverse [1,2,3]
-- [3,2,1]
-- *Main> myReverse [1,2,3,4]
-- [4,3,2,1]
-- *Main> myReverse "abcd"
-- "dcba"
-- *Main> myReverse "a"
-- "a"
-- *Main> myReverse []
-- []
-- *Main> myReverse ""
-- ""