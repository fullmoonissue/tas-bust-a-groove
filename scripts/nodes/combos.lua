require('scripts/node')

-- Declare nodes

--[[

# Position

            01

          02 - 03

        04 - 05 - 06

      07 - 08 - 09 - 10

    11 - 12 - 13 - 14 - 15

  16 - 17 - 18 - 19 - 20 - 21

22 - 23 - 24 - 25 - 26 - 27 - 28

29 - 30 - 31 - 32 - 33 - 34 - 35

]]

--[[

# Score

                     100

                  100 - 200

               200 - 200 - 600

            300 - 600 - 900 - 1200

        400 - 800 - 1200 - 1600 - 2000

    500 - 1000 - 1500 - 3000 - 4500 - 5000

1200 - 1800 - 2400 - 4200 - 5400 - 6000 - 6600

2100 - 3500 - 4900 - 7000 - 7700 - 7700 - 8757

]]

local n1 = Node('o')

local n2 = Node('X')
local n3 = Node('>o')

local n4 = Node('>X')
local n5 = Node('<o')
local n6 = Node('^^o')

local n7 = Node('vX')
local n8 = Node('vo')
local n9 = Node('^^X')
local n10 = Node('^>o')

local n11 = Node('^X')
local n12 = Node('vvo')
local n13 = Node('<>X')
local n14 = Node('<>o')
local n15 = Node('^^^o')

local n16 = Node('>>X')
local n17 = Node('>>o')
local n18 = Node('v>X')
local n19 = Node('vvvo')
local n20 = Node('<<<o')
local n21 = Node('^v<>o')

local n22 = Node('vvX')
local n23 = Node('<<o')
local n24 = Node('vvvX')
local n25 = Node('v^vo')
local n26 = Node('>^>o')
local n27 = Node('v^v^o')
local n28 = Node('vv><<o')

local n29 = Node('^>X')
local n30 = Node('>>>o')
local n31 = Node('^v^X')
local n32 = Node('<><o')
local n33 = Node('^v^vo')
local n34 = Node('<<^>>o')
local n35 = Node('v<>^<X')

n1:setLeft(n2)
n1:setRight(n3)

n2:setLeft(n4)
n2:setRight(n5)

n3:setLeft(n5)
n3:setRight(n6)

n4:setLeft(n7)
n4:setRight(n8)

n5:setLeft(n8)
n5:setRight(n9)

n6:setLeft(n9)
n6:setRight(n10)

n7:setLeft(n11)
n7:setRight(n12)

n8:setLeft(n12)
n8:setRight(n13)

n9:setLeft(n13)
n9:setRight(n14)

n10:setLeft(n14)
n10:setRight(n15)

n11:setLeft(n16)
n11:setRight(n17)

n12:setLeft(n17)
n12:setRight(n18)

n13:setLeft(n18)
n13:setRight(n19)

n14:setLeft(n19)
n14:setRight(n20)

n15:setLeft(n20)
n15:setRight(n21)

n16:setLeft(n22)
n16:setRight(n23)

n17:setLeft(n23)
n17:setRight(n24)

n18:setLeft(n24)
n18:setRight(n25)

n19:setLeft(n25)
n19:setRight(n26)

n20:setLeft(n26)
n20:setRight(n27)

n21:setLeft(n27)
n21:setRight(n28)

n22:setLeft(n29)

n23:setLeft(n30)

n24:setLeft(n31)

n25:setLeft(n32)

n26:setLeft(n33)

n27:setLeft(n34)

n28:setLeft(n35)

return n1