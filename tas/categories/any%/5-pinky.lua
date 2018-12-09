local input = require('bizhawk/input')()

-- Vs Heat
local cf = 41661

-- Sequence 1
-- Combo n° 2
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

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 78)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 76)

-- Sequence 2
-- Combo n° 14
cf = input:circle(cf + 240)

cf = input:cross(cf + 120)

cf = input:right(cf + 40)
cf = input:cross(cf + 80)

cf = input:down(cf + 40)
cf = input:circle(cf + 80)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 78)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 76)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 76)

-- Sequence 3 (not completed)
-- Combo n° 60
cf = input:circle(cf + 240)

cf = input:right(cf + 40)
cf = input:circle(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 78)

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

-- All eyes on me 1
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
cf = input:circle(cf + 78)

-- All eyes on me 2
cf = input:up(cf + 515)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 76)

-- All eyes on me 3
cf = input:up(cf + 277)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 76)

-- Sequence 4 (not completed)
-- Combo n° 64
cf = input:circle(cf + 360)

cf = input:right(cf + 40)
cf = input:circle(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 78)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 76)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 74)

cf = input:triangle(cf + 120)

-- All eyes on me 4
cf = input:up(cf + 640)
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

-- Sequence 5
-- Combo n° 64
cf = input:circle(cf + 120)

cf = input:right(cf + 40)
cf = input:circle(cf + 80)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 78)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 78)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 76)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 74)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 72)

cf = input:down(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:up(cf + 2)
cf = input:left(cf + 2)
cf = input:cross(cf + 72)

-- Skip Fever Time
cf = input:cross(cf + 474)

return input:all()