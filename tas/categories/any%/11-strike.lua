local input = require('bizhawk/input')()

-- Vs Heat
local cf = 97502

-- Sequence 1
-- Combo n° 1 (started earlier)
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
cf = input:cross(cf + 90)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

-- All eyes on me 1
cf = input:up(cf + 190)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 86)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 88)

-- All eyes on me 2
cf = input:up(cf + 580)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 86)

-- All eyes on me 3
cf = input:up(cf + 390)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 66)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 86)

-- Sequence 4
-- Combo n° 64
cf = input:circle(cf + 330)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 88)

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

cf = input:square(cf + 130)

cf = input:square(cf + 130)

cf = input:down(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:up(cf + 2)
cf = input:left(cf + 2)
cf = input:cross(cf + 82)

-- Sequence 5
-- Combo n° 64
cf = input:triangle(cf + 260)

cf = input:circle(cf + 130)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:triangle(cf + 134)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88)

return input:all()