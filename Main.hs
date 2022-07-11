{-# LANGUAGE TemplateHaskell #-}
module Main where

import Language.Haskell.TH.Syntax
import Control.Monad.IO.Class (liftIO)

memeTime :: String
memeTime = $(liftString =<< liftIO (readFile "timestamp.txt"))

main :: IO ()
main = putStrLn ( "Sup got any memes? :3" <> memeTime)

main2 :: IO ()
main2 = putStrLn "aa"
