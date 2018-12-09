local input = require('bizhawk/input')()

-- Vs Heat
local cf = 13795

-- Sequence 1
-- Combo n° 4
cf = input:circle(cf)

cf = input:cross(cf + 120)

cf = input:right(cf + 40)
cf = input:cross(cf + 80)

cf = input:down(cf + 40)
cf = input:cross(cf + 80)

cf = input:up(cf + 40)
cf = input:cross(cf + 80)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 78)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 76)

-- Sequence 2
-- Combo n° 33
cf = input:circle(cf + 240)

cf = input:right(cf + 40)
cf = input:circle(cf + 80)

cf = input:left(cf + 40)
cf = input:circle(cf + 80)

cf = input:down(cf + 40)
cf = input:circle(cf + 80)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 78)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 78)

-- All eyes on me 1
cf = input:up(cf + 32)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 82)

cf = input:down(cf + 22)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 94)

cf = input:right(cf + 22)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 94)

cf = input:down(cf + 22)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 94)

-- Sequence 3
-- Combo n° 62
cf = input:circle(cf + 600)

cf = input:right(cf + 40)
cf = input:circle(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 78)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:triangle(cf + 120)

cf = input:square(cf + 120)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 76)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 74)

cf = input:square(cf + 120)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 72)

-- Sequence 4 (not completed)
cf = input:circle(cf + 240)

cf = input:cross(cf + 120)

cf = input:triangle(cf + 120)

-- All eyes on me 2
cf = input:down(cf + 638)
cf = input:cross(cf + 78)

cf = input:up(cf + 42)
cf = input:up(cf + 2)
cf = input:cross(cf + 76)

cf = input:up(cf + 42)
cf = input:right(cf + 2)
cf = input:cross(cf + 76)

cf = input:right(cf + 42)
cf = input:left(cf + 2)
cf = input:cross(cf + 76)

-- Sequence 5
-- Combo n° 19
cf = input:circle(cf + 120)

cf = input:cross(cf + 120)

cf = input:left(cf + 40)
cf = input:circle(cf + 80)

cf = input:down(cf + 40)
cf = input:circle(cf + 80)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 78)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 76)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:cross(cf + 76)

-- Sequence 6
-- Combo n° 39
cf = input:circle(cf + 240)

cf = input:right(cf + 40)
cf = input:circle(cf + 80)

cf = input:left(cf + 40)
cf = input:circle(cf + 80)

cf = input:down(cf + 40)
cf = input:circle(cf + 80)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 76)

cf = input:square(cf + 120)

-- Skip Fever Time
cf = input:cross(cf + 590)

return input:all()