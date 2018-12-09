require('utils/class')

Writer = class(function(writer)
    writer.contents = {}
end)

function Writer:process(number, combo, comboFullTime)
    local lines = {}
    local firstInputTime = 40
    local betweenInputTime = 2
    for sInputs in string.gmatch(combo, '%S+') do
        local comboCurrentTime = 0
        local firstInput = true
        local iteration = 0
        local iInputs = string.gmatch(sInputs, '%D')

        local nbInputs = 0
        for _ in iInputs do
            nbInputs = nbInputs + 1
        end
        iInputs = string.gmatch(sInputs, '%D')

        for input in iInputs do
            iteration = iteration + 1

            local sInput
            if input == '>' then
               sInput = 'right'
            elseif input == 'v' then
                sInput = 'down'
            elseif input == '^' then
                sInput = 'up'
            elseif input == '<' then
                sInput = 'left'
            elseif input == 'o' then
                sInput = 'circle'
            elseif input == 'X' then
                sInput = 'cross'
            end

            local nextTime = betweenInputTime
            if firstInput then
                firstInput = false
                nextTime = firstInputTime
            end
            lines[#lines + 1] = 'cf = input:' .. sInput .. '(cf + ' .. (iteration == nbInputs and comboFullTime - comboCurrentTime or nextTime) .. ')'
            comboCurrentTime = comboCurrentTime + nextTime
        end
        lines[#lines + 1] = ''
    end
    self.contents[#self.contents + 1] = '-- Combo n° ' .. number
    self.contents[#self.contents + 1] = table.concat(lines, "\n")
end

function Writer:reset()
    self.contents = {}
end

function Writer:write(outputFilename)
    local file = io.open(outputFilename, 'w')
    file:write(table.concat(self.contents, "\n"))
    file:close()
end

function Writer:display()
    print(table.concat(self.contents, "\n"))
end

return Writer