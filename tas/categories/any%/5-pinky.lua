local input = require('bizhawk/input')()

-- Vs Pinky
local cf = 40637

-- Sequence 1
-- Combo n° 3
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
-- Combo n° 29
cf = cf + 120
cf = input:circle(cf + 120)

cf = input:cross(cf + 120)

cf = input:left(cf + 40)
cf = input:circle(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 78)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:square(cf + 120)

cf = input:square(cf + 120)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 76)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 76)

-- Sequence 3
-- Combo n° 59
cf = cf + 120
cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 76)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 76)

-- All eyes on me 1
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 76)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 76)

-- All eyes on me 2
cf = cf + (120 * 4)
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 78)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 78)

-- All eyes on me 3
cf = cf + (120 * 2)
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 76)

-- Sequence 4
cf = cf + (120 * 2)

cf = input:right(cf + 40)
cf = input:circle(cf + 80)

cf = input:left(cf + 40)
cf = input:circle(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 78)

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

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 76)

-- All eyes on me 4
cf = cf + (120 * 5) - 8
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 78)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 78)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 76)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 76)

-- Sequence 5
-- Combo n° 55
cf = input:circle(cf + 120)

cf = input:triangle(cf + 120)

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

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 76)

-- Skip Fever Time
cf = input:cross(cf + 473, 2)

return input:all()