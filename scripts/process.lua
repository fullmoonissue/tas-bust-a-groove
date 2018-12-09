local Writer = require('scripts/write')
local w = Writer()

local comboFullTime = tonumber(arg[1])

local players = {'heat'}

local combos = nil
local currentNode = nil
local tSequence = nil

-- Write combos

local nodeOrigin = require('scripts/nodes/combos')

function decimalToBinary(num, padding)
    local t = {}
    for i = padding, 1, -1 do
        t[i] = math.fmod(num, 2)
        num = math.floor((num - t[i]) / 2)
    end

    return t
end

local binary = nil
local sequences = {}
for i = 0, 63 do
    currentNode = nodeOrigin
    binary = decimalToBinary(i, 6)

    tSequence = {}
    for j = 1, #binary do
        tSequence[#tSequence + 1] = currentNode:getName()
        if (binary[j] == 0) then
            currentNode = currentNode:getLeft()
        else
            currentNode = currentNode:getRight()
        end
    end

    tSequence[#tSequence + 1] = currentNode:getName()
    tSequence[#tSequence + 1] = currentNode:getLeft():getName()

    sequences[#sequences + 1] = table.concat(tSequence, ' ')
end

combos = sequences
for number, combo in ipairs(combos) do
    w:process(number, combo, comboFullTime)
end
w:write('scripts/output/combos.lua')
w:reset()

for i = 1, #players do
    local player = players[i]

    -- Process Solo 1

    currentNode = require(table.concat({'scripts/nodes/', player, '/solo-1'}))

    tSequence = {currentNode:getName()}
    for j = 1, 3 do
        currentNode = currentNode:getLeft()
        tSequence[#tSequence + 1] = currentNode:getName()
    end

    combos = {table.concat(tSequence, ' ')}
    for _, combo in ipairs(combos) do
        w:process(1, combo, comboFullTime)
    end

    -- Process Solo 2

    currentNode = require(table.concat({'scripts/nodes/', player, '/solo-2'}))

    tSequence = {currentNode:getName()}
    for j = 1, 3 do
        currentNode = currentNode:getLeft()
        tSequence[#tSequence + 1] = currentNode:getName()
    end

    combos = {table.concat(tSequence, ' ')}
    for _, combo in ipairs(combos) do
        w:process(2, combo, comboFullTime)
    end

    -- Process Secret Solo

    currentNode = require(table.concat({'scripts/nodes/', player, '/solo-secret'}))

    tSequence = {currentNode:getName()}
    for j = 1, 3 do
        currentNode = currentNode:getLeft()
        tSequence[#tSequence + 1] = currentNode:getName()
    end

    combos = {table.concat(tSequence, ' ')}
    for _, combo in ipairs(combos) do
        w:process(3, combo, comboFullTime)
    end

    -- Write All Solo Combo

    w:write(table.concat({'scripts/output/solos-', player, '.lua'}))
    w:reset()
end