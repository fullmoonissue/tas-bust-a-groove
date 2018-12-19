local input = require('bizhawk/input')()

-- Vs Kelly
local cf = 23122

-- Sequence 1
-- Combo n° 1
cf = input:cross(cf)

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

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 96)

-- All eyes on me 1
cf = cf + 138
cf = input:up(cf + 40)
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

-- Sequence 2
-- Combo n° 50
cf = cf + (138 * 4)
cf = input:circle(cf + 138)

cf = input:right(cf + 40)
cf = input:circle(cf + 98)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 96)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 96)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 96)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 96)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 94)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 94)

-- Sequence 3
-- Combo n° 7
cf = cf + 138
cf = input:circle(cf + 138)

cf = input:cross(cf + 138)

cf = input:right(cf + 40)
cf = input:cross(cf + 98)

cf = input:down(cf + 40)
cf = input:cross(cf + 98)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 96)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 96)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 94)

-- All eyes on me 2
cf = cf + (138 * 4) + 10
cf = input:up(cf + 40)
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
-- Combo n° 38
cf = input:circle(cf + 138)

cf = input:triangle(cf + 138)

cf = input:triangle(cf + 138)

cf = input:right(cf + 40)
cf = input:circle(cf + 98)

cf = input:left(cf + 40)
cf = input:circle(cf + 98)

cf = input:down(cf + 40)
cf = input:circle(cf + 98)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 96)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 96)

-- Skip Fever Time
cf = input:cross(cf + 510)

return input:all()