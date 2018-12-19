local input = require('bizhawk/input')()

-- Vs Strike
local cf = 96680

-- Sequence 1
-- Combo n° 1
cf = input:cross(cf)

cf = input:right(cf + 40)
cf = input:cross(cf + 90)

cf = input:down(cf + 40)
cf = input:cross(cf + 90)

cf = input:up(cf + 40)
cf = input:cross(cf + 90)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:cross(cf + 88)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

-- All eyes on me 1
cf = cf + 130
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 86)

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

-- All eyes on me 2
cf = cf + (130 * 4)
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 86)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 86)

-- All eyes on me 3
cf = cf + (130 * 2) + 5
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 86)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 86)

-- Sequence 4
-- Combo n° 64
cf = cf + (130 * 2)
cf = input:circle(cf + 130)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88 + 5)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

cf = input:square(cf + 130)

cf = input:square(cf + 130)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 86)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 84)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 82)

cf = input:down(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:up(cf + 2)
cf = input:left(cf + 2)
cf = input:cross(cf + 82)

-- Sequence 5
-- Combo n° 64
cf = cf + 130
cf = input:triangle(cf + 130)

cf = input:circle(cf + 130)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:triangle(cf + 134)

return input:all()