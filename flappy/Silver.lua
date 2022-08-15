Silver = Class{}

function Silver:init()
    self.SILVER_IMAGE = love.graphics.newImage('silver.png')
    self.x = VIRTUAL_WIDTH / 2 +36
    self.y = 100

    self.width = self.SILVER_IMAGE:getWidth()
    self.height = self.SILVER_IMAGE:getHeight()

    
end

function Silver:render()
    love.graphics.draw(self.SILVER_IMAGE, self.x, self.y)
end