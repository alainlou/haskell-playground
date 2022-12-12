import Exercise1
import Exercise2
import Exercise3
import Exercise4

main = do
    -- Exercise 1
    putStrLn $ show $ myElem 1 [1,2,3]
    putStrLn $ show $ myElem 1 [2,3]

    -- Exercise 2
    putStrLn $ show $ myNub [1,2,3,2,4,5]
    putStrLn $ show $ myNub [1,2,3,2,4,4,4,4,4,4,5]
    putStrLn $ show $ myNub [1,2,3,4,5]

    -- Exercise 3
    putStrLn $ show $ isAsc [1,2,3,2,4,5]
    putStrLn $ show $ isAsc [1,2,3,2,4,4,4,4,4,4,5]
    putStrLn $ show $ isAsc [1,2,3,4,5]

    -- Exercise 4
    putStrLn $ show $ hasPath [(1,2),(2,3),(3,4),(4,5)] 1 5
    putStrLn $ show $ hasPath [(1,2),(2,3),(3,4)] 1 5
