/*:
 # Mario
 
 Add your Mario solution (however far you got) to the space below.
 
 Then, commit your work.
 
 Finally, push your work to the remote origin for your repository on GitHub.com.
 
 We will go through this together.
 */

// Add your code below

/*:
 # Mario
 
 Add your Mario solution (however far you got) to the space below.
 
 Then, commit your work.
 
 Finally, push your work to the remote origin for your repository on GitHub.com.
 
 We will go through this together.
 */

// Add your code below

func levelCost(heights: [Int], maxJump: Int) -> Int

var cordinets = 0

for a in stride(from: 0 through: heights.count, by: 1) {
    if (a < heights.count - 1) {
        if (heights [a] == heights [a + 1]) {
            cordinets += 1
            
        } else if (heights [a] < heights [a + 1] && (heights [ a+ 1] = heights [a]) <= maxJump) {
            points += addedPoints
            
        }
        
    }
    
    return cordinets
}


// Did not know the rest of the code, but I knew it ended with the return function