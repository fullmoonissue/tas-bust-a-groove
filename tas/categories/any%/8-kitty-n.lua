local input = require('bizhawk/input')()

-- Vs Heat
local cf = 68830

-- Sequence 1
-- Combo n° 3
cf = input:circle(cf)

cf = input:cross(cf + 109)

cf = input:right(cf + 40)
cf = input:cross(cf + 69)

cf = input:down(cf + 40)
cf = input:cross(cf + 69)

cf = input:up(cf + 40)
cf = input:cross(cf + 69)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 67)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 65)

-- Sequence 2
-- Combo n° 59
cf = input:circle(cf + 218)

cf = input:right(cf + 40)
cf = input:circle(cf + 69)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 67)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:square(cf + 109)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:square(cf + 109)

cf = input:triangle(cf + 109)

-- All eyes on me 1
cf = input:up(cf + 155)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 56)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 70)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 65)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 65)

-- Sequence 4
-- Combo n° 64
cf = input:circle(cf + 540)

cf = input:right(cf + 40)
cf = input:circle(cf + 69)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 67)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 65)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 63)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 61)

cf = input:down(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:up(cf + 2)
cf = input:left(cf + 2)
cf = input:cross(cf + 61)

-- Sequence 5
-- Combo n° 64
cf = input:circle(cf + 218)

cf = input:right(cf + 40)
cf = input:circle(cf + 69)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 67)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 65)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 63)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 61)

cf = input:down(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:up(cf + 2)
cf = input:left(cf + 2)
cf = input:cross(cf + 61)

-- Sequence 6
cf = input:circle(cf + 218)

cf = input:right(cf + 40)
cf = input:circle(cf + 69)

-- All eyes on me 2
cf = input:up(cf + 480)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 56)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 68)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 65)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 65)

-- All eyes on me 3
cf = input:up(cf + 480)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 56)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 68)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 65)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 65)

-- All eyes on me 4
cf = input:up(cf + 267)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 56)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 65)

-- Sequence 7
cf = input:circle(cf + 109)

cf = input:right(cf + 40)
cf = input:circle(cf + 69)

-- Skip Fever Time
cf = input:cross(cf + 393, 2)

return input:all()