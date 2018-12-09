require('scripts/node')

local n1 = Node('^^o')
local n2 = Node('vvo')
local n3 = Node('>>>o')
local n4 = Node('<<<o')

n1:setLeft(n2)
n2:setLeft(n3)
n3:setLeft(n4)

return n1