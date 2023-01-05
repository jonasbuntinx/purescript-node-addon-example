module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)

foreign import hello :: Unit -> String

main :: Effect Unit
main = do
  log $ hello unit
