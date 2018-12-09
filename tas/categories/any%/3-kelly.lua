local input = require('bizhawk/input')()

-- Vs Heat
local cf = 23193

-- Sequence 1
-- Combo n° 4
cf = input:circle(cf)

cf = input:cross(cf + 138)

cf = input:right(cf + 40)
cf = input:cross(cf + 98)

cf = input:down(cf + 40)
cf = input:cross(cf + 98)

cf = input:up(cf + 40)
cf = input:cross(cf + 98)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 96)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:cross(cf + 96)

cf = input:square(cf + 138)

-- All eyes on me 1
cf = input:down(cf + 40)
cf = input:cross(cf + 98)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 96)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 99)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:cross(cf + 96)

-- Sequence 2
-- Combo n° 25
cf = input:circle(cf + 690)

cf = input:cross(cf + 138)

cf = input:left(cf + 40)
cf = input:circle(cf + 98)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 96)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 96)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 99)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 94)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:cross(cf + 94)

-- Sequence 3
-- Combo n° 63
cf = input:circle(cf + 276)

cf = input:right(cf + 40)
cf = input:circle(cf + 98)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 96)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 96)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 94)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 92)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 92)

-- All eyes on me 2
cf = input:up(cf + 600)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 94)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 94)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 94)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 94)

-- Sequence 4
-- Combo n° 62
cf = input:circle(cf + 138)

cf = input:right(cf + 40)
cf = input:circle(cf + 98)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 96)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 96)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 94)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 94)

cf = input:square(cf + 138)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 92)

-- Skip Fever Time
cf = input:cross(cf + 448)

return input:all()