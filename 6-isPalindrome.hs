

--  Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x).
-- isPalindrome::[a]->Bool
-- Using inbuilt functions
isPalindrome (x:[]) = True
isPalindrome [] = True
isPalindrome (x:xs) |(x == (last xs)) && (isPalindrome (init xs)) = True
                    | otherwise                                   = False


-- TEST
-- *Main> isPalindrome "arora"
-- True
-- *Main> isPalindrome "aroras"
-- False
-- *Main> isPalindrome "saroras"
-- True
-- *Main> isPalindrome ""
-- True
-- *Main> isPalindrome "a"
-- True
-- *Main> isPalindrome "ab"
-- False
-- *Main> isPalindrome "aa"
-- True
-- *Main> isPalindrome "aba"
-- True
-- *Main> isPalindrome "abba"
-- True
