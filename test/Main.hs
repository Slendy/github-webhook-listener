{-# LANGUAGE OverloadedStrings #-}

import Test.Hspec
import AppConfigSpec

main :: IO ()
main = hspec $ do
  appConfigSpec
