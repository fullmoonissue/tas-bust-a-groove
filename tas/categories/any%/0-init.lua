local input = require('bizhawk/input')()

-- Init
local cf

-- Select language
input:cross(1197)
-- Skip cutscene
input:cross(2710)
-- Skip main screen
input:start(2827)
-- Go to options / Choose hard difficulty / Launch game / Choose character
cf = input:up(2995)
input:cross(cf + 1)
cf = input:down(3290)
cf = input:cross(cf + 1)
cf = input:right(cf + 1)
cf = input:up(cf + 1)
cf = input:cross(cf + 1)
cf = input:down(cf + 1)
cf = input:down(cf + 2)
cf = input:cross(cf + 1)
cf = input:cross(cf + 254)
cf = input:cross(cf + 476)

return input:all()