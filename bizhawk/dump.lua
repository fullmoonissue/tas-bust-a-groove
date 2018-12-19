return setmetatable(
    {},
    {
        __call = function()
            return {
                -- Create the table which brings all inputs split into multiple files
                fromLuaFilesToLuaInputs = function(tasFolder, files, currentTas)
                    local inputs = {}
                    for _, file in ipairs(files[currentTas]) do
                        if file ~= '.' and file ~= '..' then
                            local importedInputs = require(tasFolder .. '/' .. currentTas .. '/' .. file)
                            for frame, bInputs in pairs(importedInputs) do
                                inputs[frame] = bInputs
                            end
                        end
                    end

                    return inputs
                end,
            }
        end
    }
)