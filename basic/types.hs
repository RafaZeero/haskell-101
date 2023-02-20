-- not :: Bool -> Bool           -- negation
-- (||) :: Bool -> Bool -> Bool  -- disjunction
-- (&&) :: Bool -> Bool -> Bool  -- conjunction

-- Examples

-- not True    -- False
-- not False   -- True

-- True || False
-- False && False

-- not (not True)
-- not not True -- cannot do this!



--------------------------------

doDiv :: Int -> Int -> Int
doDiv a b = div a b * 3

-- doDiv 4 3 

rightTriangles' :: (Num c, Eq c, Enum c) => [(c, c, c)]
rightTriangles' = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]

test :: p -> [Char]
test a = "Henlo"

-- To add a function in the parameter use \
mapDouble = map (\n -> n * 2)

-- or use as infix
mapDouble2 = map (* 2)