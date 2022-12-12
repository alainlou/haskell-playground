import Exercise1
import Exercise2

main = do
    putStrLn $ show $ myElem 1 [1,2,3]
    putStrLn $ show $ myElem 1 [2,3]

    putStrLn $ show $ myNub [1,2,3,2,4,5]
    putStrLn $ show $ myNub [1,2,3,2,4,4,4,4,4,4,5]
    putStrLn $ show $ myNub [1,2,3,4,5]
