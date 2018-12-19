local input = require('bizhawk/input')()

-- Vs Hamm
local cf = 59782

-- Sequence 1
-- Combo n° 3
cf = input:circle(cf)

cf = input:cross(cf + 130)

cf = input:right(cf + 40)
cf = input:cross(cf + 90)

cf = input:down(cf + 40)
cf = input:cross(cf + 90)

cf = input:up(cf + 40)
cf = input:cross(cf + 90 + 10)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 88)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 86)

-- Sequence 2
-- Combo n° 43
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
cf = input:cross(cf + 88)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 86)

-- Sequence 3
-- Combo n° 27
cf = cf + 130
cf = input:circle(cf + 130)

cf = input:cross(cf + 130)

cf = input:left(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 88)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

-- All eyes on me 1
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 86 + 10)

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

-- Sequence 4
-- Combo n° 20
cf = cf + (130 * 4)
cf = input:circle(cf + 130)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 86)

cf = input:square(cf + 130)

cf = input:square(cf + 130)

-- All eyes on me 2
cf = cf + (130 * 4) + 10
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

-- Skip Fever Time
cf = input:cross(cf + 499, 2)

return input:all()