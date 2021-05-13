----------------------------------------------------------------------------
-- SETTINGS 
----------------------------------------------------------------------------

-- Cette ligne montre les traces dans la console pendant l'exécution
io.stdout:setvbuf('no')

-- Empêche Love de filtrer les bords des images lorsqu'elles sont redimensionnées
-- Indispensabile per la pixel art
love.graphics.setDefaultFilter("nearest")

-- Cette ligne vous permet de déboguer étape par étape dans ZeroBraneStudio
if arg[#arg] == "-debug" then require("mobdebug").start() end

----------------------------------------------------------------------------
-- VARIABLES
----------------------------------------------------------------------------

----------------------------------------------------------------------------
-- FUNCTIONS 
----------------------------------------------------------------------------

----------------------------------------------------------------------------
-- GAME 
----------------------------------------------------------------------------

-- LOAD
function love.load()
  height = love.graphics.getHeight()
  width = love.graphics.getWidth()
end -- END LOAD

-- UPDATE
function love.update(dt)

end -- END UPDATE

-- DRAW
function love.draw()
    
end -- END DRAW

-- KEY PRESSED
function love.keypressed(key)
  print(key)
end -- END KEY PRESSED