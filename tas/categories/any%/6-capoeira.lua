local input = require('bizhawk/input')()

-- Vs Heat
local cf = 50962

-- Sequence 1
-- Combo n° 4
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
cf = input:circle(cf + 88)

-- Sequence 2 (not completed)
-- Combo n° 22
cf = input:circle(cf + 262)

cf = input:cross(cf + 130)

cf = input:left(cf + 40)
cf = input:circle(cf + 90)

cf = input:down(cf + 40)
cf = input:circle(cf + 90)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 90)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

-- All eyes on me 1
cf = input:down(cf + 40)
cf = input:cross(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 88)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 90)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:cross(cf + 88)

-- Sequence 3 (not completed)
-- Combo n° 64
cf = input:circle(cf + 654)

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
cf = input:circle(cf + 86)

cf = input:triangle(cf + 130)

-- All eyes on me 2
cf = input:up(cf + 700)
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

-- All eyes on me 3
cf = input:up(cf + 310)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 76)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 76)

-- Sequence 4
-- Combo n° 52
cf = input:circle(cf + 138)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 92)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 88)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 86)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 86)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 84)

cf = input:square(cf + 260)

cf = input:triangle(cf + 130)

-- Sequence 5
-- Combo n° 64
cf = input:circle(cf + 132)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 90)

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
cf = input:cross(cf + 84)

-- Skip Fever Time
cf = input:cross(cf + 576)

return input:all()