local function contains(table, val)
    for i = 1, #table do
        if table[i] == val then
            return true
        end
    end

    return false
end

math.randomseed(os.time())
local sequences = {}

-- The first sequence can only be a combo number between 1 and 3
sequences[1] = math.random(1, 3)

-- The second sequence can only be a combo number between 1 and 59
-- but the number will start at 4 in order to not repeat from the sequence 1
sequences[2] = math.random(4, 59)

-- The third sequence can be any combo number between 1 and 64
-- but the number will start at 4 in order to not repeat from the sequence 1
for index = 3, 10 do
    local comboNumber = nil
    while (nil == comboNumber) do
        local randomNumber = math.random(4, 64)
        if (not contains(sequences, randomNumber)) then
            comboNumber = randomNumber
        end
    end
    sequences[index] = comboNumber
end

print('Sequences : ' .. table.concat(sequences, ' ; '))

-- Here is the sequences of the solos (2 common + 1 secret)

math.randomseed(os.time())
sequences = {}
for index = 1, 10 do
    sequences[index] = math.random(1, 3)
end

print('Solos : ' .. table.concat(sequences, ' ; '))