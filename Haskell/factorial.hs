import System.Environment

main :: IO ()

fact :: Int -> Int
fact 0 = 1
fact n = n * fact ( n - 1 )

main = do
    args <- getArgs
    let operand = read (head args)::Int
    print (fact operand) 
