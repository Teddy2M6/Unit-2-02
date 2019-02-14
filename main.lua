-----------------------------------------------------------------------------------------
--
-- how to add a background color and an image to your screen
-- 
-----------------------------------------------------------------------------------------

-- Set default screen background color to blue
display.setDefault( "background", 0, 155, 0 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "./myAssests/Sprite/Backgugon.png", 1500, 1500 )
image.x = 400
image.y = 768