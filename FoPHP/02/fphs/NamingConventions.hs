module Main (main) where

data MyType = MyDataConstructor String

-- class <TypeClass> <typeVariable>
class MyClass a where 
    name :: a -> String 

instance MyClass MyType where
    name (MyDataConstructor name) = name

func x = x
func' y = y

main = do 
    print $ name (MyDataConstructor "Haskell")
    -- infix operator
    print $ 100 + 200
    -- prefix operator
    print $ (+) 100 200