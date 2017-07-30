import Distribution.Simple
main :: IO()
main = defaultMain

hw :: String
hw = "hello world!"

addOne :: Integer -> Integer
addOne n = n + 1

areaOfSquare :: Integer -> Integer
areaOfSquare n = n * n

-- area of Rectangle as area = height * width
areaOfRectangle :: Float -> Float -> Float
areaOfRectangle a b = a * b

--area of triangle
aot :: Float -> Float -> Float -> Float
aot a b c =
    sqrt(s * (s - a) * (s - b) * (s - c))
    where
        s = (a + b + c)/2