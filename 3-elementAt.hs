
-- Find the K'th element of a list. The first element in the list is number 1.

elementAt::[a0]->Int->a0
elementAt [] _ = error "list is not as long."
elementAt (x:xs) 1 = x
elementAt (x:xs) n = if (n <=0) then error "kth element requested must be 1 or greater"
                     else elementAt xs (n-1)

					 
-- TEST
-- *Main> elementAt [1..3] 2
-- 2
-- *Main> elementAt "haskell" 5
-- 'e'
-- *Main> elementAt "haskell" 0
-- *** Exception: kth element requested must be 1 or greater
-- *Main> elementAt "haskell" (-1)
-- *** Exception: kth element requested must be 1 or greater
-- *Main> elementAt "haskell" (10)
-- *** Exception: list is not as long				 