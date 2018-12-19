local input = require('bizhawk/input')()

-- Vs Capoeira
local cf = 49935

-- Sequence 1
-- Combo n° 3
cf = input:circle(cf)

cf = input:cross(cf + 130)

cf = input:right(cf + 40)
cf = input:cross(cf + 90)

cf = input:down(cf + 40)
cf = input:cross(cf + 90)

cf = input:up(cf + 40)
cf = input:cross(cf + 90)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 88)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 86 + 2)

-- Sequence 2
-- Combo n° 24
cf = cf + 130
cf = input:circle(cf + 130)

cf = input:cross(cf + 130)

cf = input:left(cf + 40)
cf = input:circle(cf + 90 + 2)

cf = input:down(cf + 40)
cf = input:circle(cf + 90)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86 + 2)

cf = input:square(cf + 130)

-- All eyes on me 1
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 86 + 2)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 86)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 86)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

-- Sequence 3
-- Combo n° 57
cf = cf + (130 * 4) + 10
cf = input:circle(cf + 130)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

cf = input:triangle(cf + 130)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

-- All eyes on me 2
cf = cf + (130 * 4)
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 88)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 86)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 86)

-- All eyes on me 3
cf = cf + (130 * 2) + 10
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 86)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 86)

-- Sequence 4
-- Combo n° 7
cf = input:circle(cf + 130)

cf = input:cross(cf + 130)

cf = input:right(cf + 40)
cf = input:cross(cf + 90)

cf = input:down(cf + 40)
cf = input:cross(cf + 90)

cf = input:triangle(cf + 130)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 88)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 86)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:cross(cf + 86)

-- Sequence 5
-- Combo n° 42
cf = cf + 130
cf = input:circle(cf + 130)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:left(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 88)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88 + 10)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 86)

-- Skip Fever Time
cf = input:cross(cf + 744, 2)

return input:all()