-- Lesson1

-- Created by: Justin Bronson
-- Created on: Oct 22 - 2015
-- Created for: ICS2O
-- This program says "Hello, World!"

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(255, 255, 255, 255)

    fill(248,4,44,255)
    fontSize(48)
    font("HoeflerText-BlackItalic")
    
    text("Hello, World!",400,500)
    
end

