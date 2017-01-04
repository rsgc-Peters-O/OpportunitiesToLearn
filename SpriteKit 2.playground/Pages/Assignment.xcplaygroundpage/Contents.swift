//: [Previous](@previous)
// Creator: Oscar Peters
// Date   : January 1, 2017
// Due    : January 5, 2017
// To     : Mr. Gordon

import SpriteKit
import PlaygroundSupport



// PART 1


let frame = CGRect(x: 0, y: 0, width: 320, height: 450) // This sets the width and height of the image and frame that will be used.

let midPoint = CGPoint(x: frame.size.width / 2.0, y: frame.size.height / 2.0) // This is the midpoint (ie. the middle / center) of the frame.

var scene = SKScene(size: frame.size)

let right = CGPoint(x: frame.size.width - 100 , y: 4) // The horizontial and vertical heights and lengths of the character.


// PART 2


let left = CGPoint(x: 40, y: 40)

let moveRight = SKAction.move(to: right, duration: 4) // This is the time that the skiing character has t move right.

let moveLeft = SKAction.move(to: left, duration: 4) // This is the time that the skiing character has t move left.

let sequence = SKAction.sequence([moveRight, moveLeft]) // Moves character left and right.

let actionRepeat = SKAction.repeatForever(sequence) //This allows for the sequence of the character moving side to side to repeat for ever.


// PART 3


let skiGuy = SKSpriteNode(imageNamed : "Skier.png") // Linking the image into the code (This is the skier character image).

let background = SKSpriteNode(imageNamed : "Ski Hill.jpg") // Linking the image into the code (This is the background image).


// PART 4


background.position = midPoint // Sets the position of the background image to the centre of the screen.

scene.addChild(background) // Displays the background image to the screen.

skiGuy.position = right // This is where the ski character will be first displayed (right side).

skiGuy.run(actionRepeat)
scene.addChild(skiGuy) //The image is being displayed onto of the background.

// PART 5

let view = SKView(frame: frame) // Allows for the frame to be displayed.
view.presentScene(scene)
PlaygroundPage.current.liveView = view


// The entire process of how I made this code as well as the mini goals I have completed along the way can be found on my SESAME account. I planned some of this code out on paper, and then wrote through the whole process here. I have relized now that I didnt consisitantly post to GITHUB along the way, therefore I tried to explain everystep of the way through my SESAME posts. 

// On A side note, for future endeavors I would like to learn how make the character come down the hill with still using the same movements of moving side to side. I was thinking maybe you would change the size of the skier as he is up near the top of the hill and gradully expand the size as he gets closer, but I'am still a little unsure. Hopefully, I can learn this in the upcoming year!



//: [Next](@next)
