//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 600, height: 600)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
canvas.translate(byX: 300, byY: 300)
//draw background
canvas.fillColor = Color.red
canvas.drawRectangle(centreX: 0, centreY: 0, width: 600, height: 600)
// Outline telettubies face
canvas.drawShapesWithFill = false
canvas.defaultBorderWidth = 20
canvas.drawEllipse(centreX: 0, centreY: 0, width: 350, height: 350)
//draw inner face
canvas.fillColor = Color.white
canvas.drawShapesWithFill = true
canvas.drawEllipse(centreX: 0, centreY: 0, width: 340, height: 340)
// draw the eyes
canvas.drawAxes()
canvas.drawShapesWithFill = true
canvas.fillColor = Color.black
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 80, centreY: 60, width: 70, height: 70)
canvas.drawEllipse(centreX: -80, centreY: 60, width: 70, height: 70)



/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

