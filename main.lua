r = 1
h = 2
w = 3




function love.draw()
    love.graphics.setColor(255,0,0,0.5)
    love.graphics.rectangle("line",100,150, w, h)
    love.graphics.circle("fill",150,200, r)
end

function love.update()
    if r <= 50 then
        r = r + 0.5
    end
    if h <= 100 then
        h = h + 0.5
    end
    if w <= 100 then
        w = w + 0.5
    end
    
end

