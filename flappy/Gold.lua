Gold = Class{}

function Gold:init()
    self.GOLD_IMAGE = love.graphics.newImage('gold.png')
    self.x = VIRTUAL_WIDTH / 2 +36
    self.y = 100

    self.width = self.GOLD_IMAGE:getWidth()
    self.height = self.GOLD_IMAGE:getHeight()

    
end

function Gold:render()
    love.graphics.draw(self.GOLD_IMAGE, self.x, self.y)
end