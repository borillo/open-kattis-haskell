module Main where

import           Lib

main :: IO ()
main = interact $ unlines . solve

solve :: String -> [String]
solve n = [ show i ++ " Abracadabra" | i <- [1.. read n]]
