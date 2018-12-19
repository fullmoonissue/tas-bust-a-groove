local input = require('bizhawk/input')()

-- Vs Frida
local cf = 13722

-- Sequence 1
-- Combo n° 1
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
cf = input:cross(cf + 78)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:cross(cf + 78)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

-- Sequence 2
-- Combo n° 8
cf = cf + 120
--cf = input:circle(cf + 120)

cf = input:cross(cf + 120)

cf = input:right(cf + 40)
cf = input:cross(cf + 80)

cf = input:down(cf + 40)
cf = input:cross(cf + 80)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 78)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 76)

cf = input:square(cf + 120)

-- All eyes on me 1
cf = input:down(cf + 40)
cf = input:cross(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 78)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:cross(cf + 78)

-- Sequence 3
-- Combo n° 25
cf = cf + (120 * 4) - 5
cf = input:circle(cf + 120)

cf = input:cross(cf + 120)

cf = input:left(cf + 40)
cf = input:circle(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 78)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

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

-- Sequence 4
-- Combo n° 15
cf = cf + 120
cf = input:right(cf + 40)
cf = input:cross(cf + 80)

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
cf = input:circle(cf + 76 - 10)

cf = input:triangle(cf + 120)

-- All eyes on me 2
cf = cf + (120 * 5)
cf = input:down(cf + 40)
cf = input:cross(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 78)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:cross(cf + 78)

-- Sequence 5
-- Combo n° 10
cf = input:triangle(cf + 120)

cf = input:circle(cf + 120)

cf = input:cross(cf + 120)

cf = input:right(cf + 40)
cf = input:cross(cf + 80)

cf = input:down(cf + 40)
cf = input:circle(cf + 80)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 78)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 76)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:cross(cf + 76)

-- Sequence 6
-- Combo n° 56
cf = cf + 120
cf = input:circle(cf + 120)

cf = input:right(cf + 40)
cf = input:circle(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 78)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 78)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 74 - 10)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 72)

-- Skip Fever Time
cf = input:cross(cf + 478)

return input:all()