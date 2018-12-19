local input = require('bizhawk/input')()

-- Vs Hiro
local cf = 31463

-- Sequence 1
-- Combo n° 2
cf = input:circle(cf)

cf = input:cross(cf + 125)

cf = input:right(cf + 40)
cf = input:cross(cf + 85)

cf = input:down(cf + 40)
cf = input:cross(cf + 85)

cf = input:up(cf + 40)
cf = input:cross(cf + 85)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 83)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 83)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 81)

-- Sequence 2
-- Combo n° 27
cf = cf + 125
cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 83)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 81)

cf = input:square(cf + 125)

cf = input:square(cf + 125)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 81)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 81)

-- --- --- --- --- --- --- --- ---

-- All eyes on me 1
cf = cf + 125 + 2
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 83)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 83)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 81)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 81)

-- Sequence 3
-- Combo n° 49
cf = cf + (125 * 4)
cf = input:circle(cf + 125)

cf = input:right(cf + 40)
cf = input:circle(cf + 85)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 83)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 83)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 83)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 83)

cf = input:triangle(cf + 125)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 81)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:cross(cf + 81)

-- Sequence 4
-- Combo n° 9
cf = cf + 125
cf = input:circle(cf + 125)

cf = input:cross(cf + 125)

cf = input:right(cf + 40)
cf = input:cross(cf + 85)

cf = input:down(cf + 40)
cf = input:circle(cf + 85)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 83)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 83)

cf = input:triangle(cf + 125)

-- All eyes on me 2
cf = cf + (125 * 5)
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 83)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 83)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 81)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 81)

-- Sequence 4
-- Combo n° 32
cf = input:circle(cf + 125)

cf = input:cross(cf + 125)

cf = input:left(cf + 40)
cf = input:circle(cf + 85)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 83)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 83)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 81)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 79)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 77 + 10)

cf = cf + 125
cf = input:square(cf + 125)

-- Skip Fever Time
cf = input:cross(cf + 616, 2)

return input:all()