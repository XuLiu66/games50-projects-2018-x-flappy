Bronze = Class{}

function Bronze:init()
    self.BRONZE_IMAGE = love.graphics.newImage('bronze.png')
    self.x = VIRTUAL_WIDTH / 2 +36
    self.y = 100

    self.width = self.BRONZE_IMAGE:getWidth()
    self.height = self.BRONZE_IMAGE:getHeight()

    
end

function Bronze:render()
    love.graphics.draw(self.BRONZE_IMAGE, self.x, self.y)
end