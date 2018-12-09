local input = require('bizhawk/input')()

-- Vs Heat
local cf = 5668

-- Sequence 1
-- Combo n° 3
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
cf = input:circle(cf + 62)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 62)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 50)

-- Sequence 2
-- Combo n° 49
cf = input:circle(cf + 206)

cf = input:right(cf + 40)
cf = input:circle(cf + 64)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 62)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 62)

cf = input:down(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 62)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 60)

-- All eyes on me 1
cf = input:up(cf + 18)
cf = input:up(cf + 2)
cf = input:circle(cf + 80)

cf = input:down(cf + 22)
cf = input:down(cf + 2)
cf = input:circle(cf + 80)

-- All eyes on me 2
cf = input:down(cf + 224)
cf = input:cross(cf + 78)

cf = input:up(cf + 22)
cf = input:up(cf + 2)
cf = input:cross(cf + 80)

cf = input:up(cf + 22)
cf = input:right(cf + 2)
cf = input:cross(cf + 80)

cf = input:right(cf + 22)
cf = input:left(cf + 2)
cf = input:cross(cf + 80)

-- All eyes on me 3
cf = input:up(cf + 426)
cf = input:up(cf + 2)
cf = input:circle(cf + 80)

cf = input:down(cf + 22)
cf = input:down(cf + 2)
cf = input:circle(cf + 80)

-- Sequence 3
-- Combo n° 64
cf = input:circle(cf + 304)

cf = input:right(cf + 40)
cf = input:circle(cf + 64)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 60)

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
cf = input:circle(cf + 56)

cf = input:down(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:up(cf + 2)
cf = input:left(cf + 2)
cf = input:cross(cf + 46)

cf = input:square(cf + 208)

-- Sequence 4
-- Combo n° 51
cf = input:circle(cf + 104)

cf = input:right(cf + 40)
cf = input:circle(cf + 64)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 62)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 62)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 62)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 50)

cf = input:square(cf + 104)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 60)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 60)

-- Sequence 5
-- Combo n° 1
cf = input:circle(cf + 206)

cf = input:cross(cf + 104)

cf = input:right(cf + 40)
cf = input:cross(cf + 64)

cf = input:down(cf + 40)
cf = input:cross(cf + 64)

cf = input:up(cf + 40)
cf = input:cross(cf + 54)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 62)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:cross(cf + 62)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 62)

-- Sequence 6 (not completed)
cf = input:circle(cf + 206)

cf = input:right(cf + 22)
cf = input:circle(cf + 82)

cf = input:up(cf + 22)
cf = input:up(cf + 2)
cf = input:cross(cf + 80)

-- Skip Fever Time
cf = input:cross(cf + 448, 2)

return input:all()