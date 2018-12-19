return setmetatable(
    {
        client = client,
        gui = gui,
        memory = memory,
    },
    {
        __call = function()
            local framecount = function(fc)
                gui.drawText(5, 60, 'Frame', 'white', 'black', 15)
                gui.drawText(5, 75, fc, 'white', 'black', 20)
            end

            local score = function(fc)
                if (4480 <= fc) then
                    local screenWidth = client.screenwidth() / 2
                    local screenHeight = client.screenheight() / 2

                    local scoreLabel = 'Score'
                    local scorePlayer1 = memory.read_u32_le(0x068740)
                    local scorePlayer2 = memory.read_u32_le(0x068744)

                    if(scorePlayer1 > 150000) then
                        scorePlayer1 = 0
                    end

                    if(scorePlayer2 > 150000) then
                        scorePlayer2 = 0
                    end

                    gui.drawRectangle(screenWidth / 2 - screenWidth / 4, screenHeight - screenHeight / 17, screenWidth / 2, screenHeight / 17, 'white', 'black')
                    -- Score, Player 1
                    gui.drawText(screenWidth / 2 - screenWidth / 6 - (string.len(scorePlayer1) * 5), screenHeight - screenHeight / 21, scorePlayer1, 'white', 'black', 15)
                    -- Score, label
                    gui.drawText(screenWidth / 2 - (string.len(scoreLabel) * 5), screenHeight - screenHeight / 21, scoreLabel, 'white', 'black', 15)
                    -- Score, Player 2
                    gui.drawText(screenWidth / 2 + screenWidth / 6 - (string.len(scorePlayer2) * 5), screenHeight - screenHeight / 21, scorePlayer2, 'white', 'black', 15)
                end
            end

            local applySubscriptions = function(mediator)
                mediator:subscribe({ 'frame.displayed' }, function(fc)
                    framecount(fc)
                    score(fc)
                end)
            end

            return {
                applySubscriptions = applySubscriptions,
            }
        end
    }
)