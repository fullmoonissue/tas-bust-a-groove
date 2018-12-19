local input = require('bizhawk/input')()

-- Vs Shorty
local cf = 86840

-- Sequence 1
-- Combo n° 3
cf = input:circle(cf)

cf = input:cross(cf + 110)

cf = input:right(cf + 40)
cf = input:cross(cf + 70)

cf = input:down(cf + 40)
cf = input:cross(cf + 70)

cf = input:up(cf + 40)
cf = input:cross(cf + 70)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 68)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 68)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 66)

-- Sequence 2
-- Combo n° 45
cf = cf + 110 - 10
cf = input:circle(cf + 110)

cf = input:right(cf + 40)
cf = input:circle(cf + 70)

cf = input:left(cf + 40)
cf = input:circle(cf + 70)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 68)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 68)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 66)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 66)

cf = cf + 110
cf = input:square(cf + 110)

-- Sequence 3
-- Combo n° 62
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 68)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 68 - 10)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 66)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 64)

-- All eyes on me 1
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 66)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 66)

-- Sequence 4
-- Combo n° 57
cf = cf + (110 * 4) - 10
cf = input:circle(cf + 110)

cf = input:right(cf + 40)
cf = input:circle(cf + 70)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 68)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 68)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 68)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 66)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 66 - 10)

-- Sequence 5
-- Combo n° 50
cf = cf + 110
cf = input:triangle(cf + 110)

cf = input:right(cf + 40)
cf = input:circle(cf + 70)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 68)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 68)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 68)

cf = input:triangle(cf + 110)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 68)

-- All eyes on me 2
cf = cf + (110 * 4) - 10
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 66)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 66)

-- All eyes on me 3
cf = cf + (110 * 4) - 5
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 68)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 68 - 10)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 66)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 66)

-- Sequence 6
-- Combo n° 47
cf = input:circle(cf + 110)

cf = input:right(cf + 40)
cf = input:circle(cf + 70)

cf = input:left(cf + 40)
cf = input:circle(cf + 70)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 68)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 68)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 66)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 66)

cf = input:square(cf + 110 - 10)

-- Skip Fever Time
cf = input:cross(cf + 556, 2)

return input:all()