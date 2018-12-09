local input = require('bizhawk/input')()

-- Vs Heat
local cf = 77728

-- Sequence 1
-- Combo n° 3
cf = input:circle(cf)

cf = input:cross(cf + 102)

cf = input:right(cf + 40)
cf = input:cross(cf + 62)

cf = input:down(cf + 40)
cf = input:cross(cf + 62)

cf = input:up(cf + 40)
cf = input:cross(cf + 62)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 62)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 60)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

-- Sequence 2
-- Combo n° 59
cf = input:circle(cf + 208)

cf = input:right(cf + 40)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 60)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 60)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 60)

cf = input:square(cf + 102)

cf = input:square(cf + 102)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 60)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 56)

-- Sequence 4
-- Combo n° 64
cf = input:circle(cf + 208)

cf = input:right(cf + 40)
cf = input:circle(cf + 69)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 57)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 57)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 65)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 53)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 51)

cf = input:down(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:up(cf + 2)
cf = input:left(cf + 2)
cf = input:cross(cf + 61)

-- Sequence 5
cf = input:circle(cf + 206)

cf = input:right(cf + 40)
cf = input:circle(cf + 59)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 57)

-- All eyes on me 1
cf = input:down(cf + 40)
cf = input:cross(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 60)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 62)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:cross(cf + 60)

-- Sequence 6
-- Combo n° 64
cf = input:circle(cf + 514)

cf = input:right(cf + 40)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 60)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 60)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 58)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 54)

cf = input:down(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:up(cf + 2)
cf = input:left(cf + 2)
cf = input:cross(cf + 54)

-- All eyes on me 2
cf = input:up(cf + 484)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 32)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 58)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 58)

-- Sequence 7
-- Combo n° 22
cf = input:triangle(cf + 102)

cf = input:triangle(cf + 102)

cf = input:circle(cf + 102)

cf = input:cross(cf + 102)

cf = input:left(cf + 40)
cf = input:circle(cf + 62)

cf = input:down(cf + 40)
cf = input:circle(cf + 62)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 60)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 60)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 58)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 58)

return input:all()