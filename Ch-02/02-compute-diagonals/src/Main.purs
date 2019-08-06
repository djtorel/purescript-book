module Main where

import Prelude
import Math (sqrt, pi)
import Effect.Console

diagonal w h = sqrt (w * w + h * h)

circleArea radius = pi * (radius * radius)

main = logShow (circleArea 6.0)
