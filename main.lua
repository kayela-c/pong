--[[ initializes game state and loads assets ]]--
function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })

end

--[[ called after update by LOVE2D, used to draw anything to the screen, updated or otherwise ]]--




function love.draw()
    love.graphics.print(
        "Hello World", 
        0,
    WINDOW_HEIGHT / 2 - 6,
    WINDOW_WIDTH,
    "center")
end