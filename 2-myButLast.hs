
--Find the last but one element of a list.

-- Abstraction
--myButLast list = last (last list)

-- Long process
myButLast::[a0]->a0
myButLast [] = error "List is empty. There is no second last item."
myButLast (x:[]) = error "List has only one item. There is no second last item."
myButLast (x1:x2:[]) = x1
myButLast (x1:xList) = myButLast xList


-- TEST
-- *Main> myButLast ""
-- *** Exception: List is empty. There is no second last item.
-- *Main> myButLast "a"
-- *** Exception: List has only one item. There is no second last item.
-- *Main> myButLast "ab"
-- 'a'
-- *Main> myButLast "abc"
-- 'b'
-- *Main> myButLast [1..2]
-- 1
-- *Main> myButLast [1]
-- *** Exception: List has only one item. There is no second last item.
-- *Main> myButLast [1..99]
-- 98