local input = require('bizhawk/input')()

-- Vs Heat
local cf = 5668

-- Sequence 1
-- Combo n° 1
cf = input:circle(cf)

cf = input:cross(cf + 104)

cf = input:right(cf + 40)
cf = input:cross(cf + 64)

cf = input:down(cf + 40)
cf = input:cross(cf + 64)

cf = input:up(cf + 40)
cf = input:cross(cf + 64)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 62)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:cross(cf + 62)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 52)

-- Sequence 2
-- Combo n° 33 (forwarded)
cf = cf + 104
cf = input:left(cf + 40)
cf = input:circle(cf + 64)

cf = input:down(cf + 40)
cf = input:circle(cf + 64)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 62)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 62)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 62)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 60 - 10)

-- All eyes on me 1
cf = cf + 104
cf = input:down(cf + 40)
cf = input:cross(cf + 64)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 62)

-- All eyes on me 2
cf = cf + (104 * 2) - 8
cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 62)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 62)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 60)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 60)

-- All eyes on me 3
cf = cf + (104 * 4) - 10
cf = input:down(cf + 40)
cf = input:cross(cf + 64)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 62)

-- Sequence 3
-- Combo n° 5
cf = cf + (104 * 2) - 8
cf = input:circle(cf + 104)

cf = input:cross(cf + 104)

cf = input:right(cf + 40)
cf = input:cross(cf + 64)

cf = input:down(cf + 40)
cf = input:cross(cf + 64)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 62)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 62)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 62)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 60 - 10)

-- Sequence 4
-- Combo n° 18
cf = cf + 104
cf = input:circle(cf + 104)

cf = input:cross(cf + 104)

cf = input:left(cf + 40)
cf = input:circle(cf + 64)

cf = input:down(cf + 40)
cf = input:circle(cf + 64)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 62)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 62)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 60 - 10)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:cross(cf + 60)

-- Sequence 5
-- Combo n° 30
cf = cf + 104
cf = input:circle(cf + 104)

cf = input:cross(cf + 104)

cf = input:left(cf + 40)
cf = input:circle(cf + 64)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 62)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 62 - 10)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 60)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 60)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 58)

-- Stop here, we already win

return input:all()