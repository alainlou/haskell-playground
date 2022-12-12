module Exercise1 where

myElem :: (Eq a) => a -> [a] -> Bool
myElem _ [] = False
myElem x (y:ys) = x == y || myElem x ys
