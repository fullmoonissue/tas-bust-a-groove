local input = require('bizhawk/input')()

-- Vs Heat
local cf = 31484

-- Sequence 1
-- Combo n° 2
cf = input:circle(cf)

cf = input:cross(cf + 125)

cf = input:right(cf + 40)
cf = input:cross(cf + 85)

cf = input:down(cf + 40)
cf = input:cross(cf + 85)

cf = input:up(cf + 40)
cf = input:cross(cf + 85)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 83)

cf = input:left(cf + 40)
cf = input:left(cf + 2)
cf = input:circle(cf + 83)

cf = input:right(cf + 40)
cf = input:right(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 81)

-- Sequence 2 (not completed)
-- Combo n° 44
cf = input:circle(cf + 250)

cf = input:right(cf + 40)
cf = input:circle(cf + 85)

cf = input:left(cf + 40)
cf = input:circle(cf + 85)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 83)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 83)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 81)

-- --- --- --- --- --- --- --- ---

-- All eyes on me 1 (attacked at the beginning)
cf = input:up(cf + 416)
cf = input:up(cf + 2)
cf = input:circle(cf + 83)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:circle(cf + 83)

-- Sequence 3
-- Combo n° 58
cf = input:circle(cf + 625)

cf = input:right(cf + 40)
cf = input:circle(cf + 85)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 83)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 83)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 83)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 81)

cf = input:triangle(cf + 125)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 81)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 79)

-- Sequence 4
-- Combo n° 64
cf = input:circle(cf + 251)

cf = input:right(cf + 40)
cf = input:circle(cf + 85)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:circle(cf + 83)

cf = input:up(cf + 40)
cf = input:right(cf + 2)
cf = input:circle(cf + 83)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 81)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 79)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:right(cf + 2)
cf = input:left(cf + 2)
cf = input:left(cf + 2)
cf = input:circle(cf + 77)

cf = input:square(cf + 125)

-- All eyes on me 2
cf = input:up(cf + 540)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:circle(cf + 81)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:cross(cf + 81)

cf = input:right(cf + 40)
cf = input:left(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 81)

cf = input:down(cf + 40)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 81)

-- Sequence 4
-- Combo n° 28
cf = input:circle(cf + 125)

cf = input:cross(cf + 125)

cf = input:left(cf + 40)
cf = input:circle(cf + 85)

cf = input:up(cf + 40)
cf = input:up(cf + 2)
cf = input:cross(cf + 83)

cf = input:left(cf + 40)
cf = input:right(cf + 2)
cf = input:cross(cf + 83)

cf = input:down(cf + 40)
cf = input:down(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 81)

cf = input:triangle(cf + 125)

cf = input:right(cf + 40)
cf = input:up(cf + 2)
cf = input:right(cf + 2)
cf = input:circle(cf + 75)

cf = input:up(cf + 40)
cf = input:down(cf + 2)
cf = input:up(cf + 2)
cf = input:down(cf + 2)
cf = input:circle(cf + 79)

return input:all()