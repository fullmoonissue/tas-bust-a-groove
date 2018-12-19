local input = require('bizhawk/input')()

-- Vs Kitty N
local cf = 67867

-- Sequence 1
-- Combo n° 1
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
cf = input:cross(cf + 67)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:cross(cf + 67)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 67)

-- Sequence 2
-- Combo n° 18
cf = cf + 109
cf = input:circle(cf + 109)

cf = input:cross(cf + 109)

cf = input:left(cf + 40)
cf = input:circle(cf + 69)

cf = input:down(cf + 40)
cf = input:circle(cf + 69)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 67)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 65)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:cross(cf + 65)

-- All eyes on me 1
cf = cf + 109
cf = input:down(cf + 40)
cf = input:cross(cf + 69)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 67)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 67)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:cross(cf + 67)

-- Sequence 4
-- Combo n° 55
cf = cf + (109 * 4)
cf = input:circle(cf + 109)

cf = input:right(cf + 40)
cf = input:circle(cf + 69)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 67)

cf = input:triangle(cf + 109)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 67)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 65)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 65)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 63)

-- Sequence 5
-- Combo n° 58
cf = cf + 109
cf = input:circle(cf + 109)

cf = input:right(cf + 40)
cf = input:circle(cf + 69)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 67 - 5)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 67)

cf = input:square(cf + 109)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 65)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 65)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 63)

-- All eyes on me 2
cf = cf + (109 * 5)
cf = input:down(cf + 40)
cf = input:cross(cf + 69)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 67)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 67)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:cross(cf + 67)

-- All eyes on me 3
cf = cf + (109 * 4)
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 65)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 65)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 65)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 65 - 5)

-- All eyes on me 4
cf = cf + (109 * 2)
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 65)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 65)

-- Sequence 7
cf = input:square(cf + 109)

cf = input:square(cf + 109)

-- Skip Fever Time
cf = input:cross(cf + 440, 2)

return input:all()