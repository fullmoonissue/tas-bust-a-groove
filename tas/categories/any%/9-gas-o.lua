local input = require('bizhawk/input')()

-- Vs Gas-O
local cf = 76810

-- Sequence 1
-- Combo n° 2
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
cf = input:cross(cf + 60 + 10)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 60)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

-- Sequence 2
-- Combo n° 27
cf = cf + 102
cf = input:circle(cf + 102)

cf = input:cross(cf + 102)

cf = input:left(cf + 40)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 60)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 60)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 58)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 58)

-- Sequence 3
-- Combo n° 40
cf = cf + 102
cf = input:circle(cf + 102)

cf = input:right(cf + 40)
cf = input:circle(cf + 62)

cf = input:left(cf + 40)
cf = input:circle(cf + 62)

cf = input:down(cf + 40)
cf = input:circle(cf + 62)

cf = input:triangle(cf + 102)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 60 + 10)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 58)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 56)

cf = cf + 102
cf = input:triangle(cf + 102)

cf = input:square(cf + 102)

cf = input:square(cf + 102)

cf = input:square(cf + 102)

-- All eyes on me 1
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 60)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 60)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 58)

-- Sequence 4
-- Combo n° 54
cf = cf + (102 * 4)
cf = input:circle(cf + 102)

cf = input:right(cf + 40)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 60 + 10)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 60)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 60)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 58)

cf = input:square(cf + 102)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

-- All eyes on me 2
cf = cf + (102 * 4)
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 60)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 60)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 58)

-- Sequence 5
-- Combo n° 62
cf = input:circle(cf + 102)

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
cf = input:circle(cf + 58 + 10)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 56)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 54)

-- Sequence 5
-- Combo n° 64
cf = cf + 102
cf = input:circle(cf + 102)

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
cf = input:circle(cf + 56)

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

-- Sequence 5
-- Combo n° 13
cf = cf + 102
cf = input:circle(cf + 102)

cf = input:cross(cf + 102)

cf = input:right(cf + 40)
cf = input:cross(cf + 62)

cf = input:down(cf + 40)
cf = input:circle(cf + 62)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 60 + 10)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 60)

-- Skip Fever Time
cf = input:cross(cf + 471, 2)

return input:all()