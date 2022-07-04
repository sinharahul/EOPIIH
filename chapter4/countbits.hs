import Data.Bits
countBits :: Int -> Int
countBits 0 = 0
-- shiftright operator
countBits n = (.&.) n 1 + countBits (shiftR n 1)

