module Main where

import Control.Monad.Eff.Console
    ( logShow
    )
import Math
    ( pi
    , sqrt
    )
import Prelude

main = logShow $ diagonal 3.0 4.0

diagonal w h = sqrt $ w * w + h * h

circleArea r = pi * r * r
