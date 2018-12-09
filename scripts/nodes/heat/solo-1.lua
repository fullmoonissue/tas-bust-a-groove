require('scripts/node')

local n1 = Node('vX')
local n2 = Node('^^X')
local n3 = Node('^>X')
local n4 = Node('><X')

n1:setLeft(n2)
n2:setLeft(n3)
n3:setLeft(n4)

return n1