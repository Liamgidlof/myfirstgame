r = 60
h = 50

function love.update()
    r = r + 1
    h = h + 1
end

function love.draw()
    love.graphics.setColor(255,0,0,0.5)
    love.graphics.rectangle("line",90,150,50, h)
    love.graphics.circle("fill",40,200, r)
end
