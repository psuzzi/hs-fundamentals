-- main has type IO unit
main :: IO ()
-- main is putStrLn
main = do
    -- content is drawn from readfile from numbers.txt
    content <- readFile "numbers.txt"
    putStrLn content