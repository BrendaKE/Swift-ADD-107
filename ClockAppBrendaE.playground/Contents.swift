import UIKit
// need to import in order to use the sleep function
import Foundation

// Clock App Assignment

// Clock Variables (set clock time to get accurate time)
var second = 0
var minute = 43
var hour = 8

// while loop to allow the app to count and increase the time
while true {
    second += 1
    
    // after 60 seconds need to add a minute and reset seconds
    if second == 60 {
        minute += 1
        second = 0
        
        // after 60 minutes need to add an hour and reset minutes
        if minute == 60 {
            hour += 1
            minute = 0
            
            // after 24 hours need to resent to new day
            if hour == 24 {
                hour = 0
            }
        }
    }
    
    print(hour,":", minute,":", second)
    
    // sleep function allows app to pause at each iteration of the loop
    sleep(1)
}
