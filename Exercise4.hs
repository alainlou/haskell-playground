module Exercise4 where

hasPath :: [(Int, Int)] -> Int -> Int -> Bool
hasPath [] x y = x == y
hasPath xs x y
    | x == y = True
    | otherwise =
        let xs' = [ (x',y') | (x',y') <- xs, x' /= x ] in
            or [ hasPath xs' y' y | (x',y') <- xs, x' == x ]
