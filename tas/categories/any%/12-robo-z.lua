local input = require('bizhawk/input')()

-- Vs Robo-Z
local cf = 104698

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
cf = input:circle(cf + 60 + 5)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 60)

cf = input:square(cf + 102)

-- All eyes on me 1
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 58)

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

-- All eyes on me 2
cf = cf + (102 * 4) + 10
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 58)

-- All eyes on me 3
cf = cf + (102 * 2)
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 58)

-- Sequence 4
-- Combo n° 64
cf = cf + (102 * 2)
cf = input:circle(cf + 102)

cf = input:right(cf + 40)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 60)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 60)

cf = input:square(cf + 102)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 58)

cf = input:square(cf + 102)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 56 + 10)

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
-- Combo n° 64
cf = cf + 102
cf = input:triangle(cf + 102)

cf = input:circle(cf + 102)

cf = input:right(cf + 40)
cf = input:circle(cf + 62)

cf = input:triangle(cf + 102)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 60)

-- All eyes on me 4
cf = cf + (102 * 2)
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 58)

-- All eyes on me 5
cf = cf + (102 * 2)
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 58)

-- Sequence 6
-- Combo n° 64
cf = input:circle(cf + 102)

cf = input:right(cf + 40)
cf = input:circle(cf + 62 + 5)

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
cf = input:circle(cf + 60)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 54)

cf = input:square(cf + 102)

-- All eyes on me 6
cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 58)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 58)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 58)

return input:all()