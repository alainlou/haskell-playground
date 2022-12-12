module Exercise2 where

import Exercise1

myNub :: (Eq a) => [a] -> [a]
myNub [] = []
myNub (x:xs)
    | myElem x xs = myNub xs
    | otherwise = x : myNub xs


