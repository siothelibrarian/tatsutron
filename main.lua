function love.load()
    love.window.setTitle("Pong")

    local screenWidth = 640
    local screenHeight = 480
    love.window.setMode(screenWidth, screenHeight, { resizable = false })

    local red = 0
    local green = 0
    local blue = 0.5
    love.graphics.setBackgroundColor(red, green, blue)
end
