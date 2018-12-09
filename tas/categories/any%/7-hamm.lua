local input = require('bizhawk/input')()

-- Vs Heat
local cf = 60770

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

-- Sequence 2
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

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 86)

-- Sequence 3 (not completed)
-- Combo n° 64
cf = input:circle(cf + 260)

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

-- All eyes on me 1
cf = input:up(cf + 42)
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

-- Sequence 4
-- Combo n° 53
cf = input:circle(cf + 650)

cf = input:right(cf + 40)
cf = input:circle(cf + 90)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 88)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 88)

cf = input:triangle(cf + 132)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 90)

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

-- All eyes on me 2
cf = input:up(cf + 440)
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

-- Skip Fever Time
cf = input:cross(cf + 480, 2)

return input:all()