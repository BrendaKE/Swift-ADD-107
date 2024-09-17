import UIKit

//VARIABLES FOR CALCULATING A PIZZA ORDER
var costOfPizza = 0.0
var tipPercentage = 0.0
var balanceDue = 0.0
var payment = 0.0

//CUSTOMER OPTIONS
//PIZZA SIZE OPTIONS
let crust14 = 10.0
let crust16 = 12.0
let crust18 = 14.0

//CRUST OPTIONS
let thinCrust = 5.0
let panCrust = 10.0

//SAUCE OPTIONS
let sauceRed = 2.0
let sauceBbq = 3.0

//MEAT OPTIONS
let meatToppings = 3.0
var howManyMeatToppings = 2.0
var costOfMeatToppings = meatToppings * howManyMeatToppings

//VEGGIE OPTION
let veggieToppings = 2.0
var howManyVeggieToppings = 3.0
var costOfVeggieToppings = veggieToppings * howManyVeggieToppings


//TOTAL COST OF PIZZA WITH CHOSEN OPTIONS
costOfPizza = crust16 + thinCrust + sauceBbq + costOfMeatToppings + costOfVeggieToppings

//ADDING TIP
tipPercentage = costOfPizza * 0.20

//BALANCE DUE
balanceDue = costOfPizza + tipPercentage

//CUSTOMER PAYMENT
payment = 38.4

//RESULTS
print("Welcome to the Pizzeria!")
print("")
print("Please review your selections for your pizza:")
print("")
print("16 inch pizza: $\(String(format: "%.2f", crust16))")
print("Thin crust: $\(String(format: "%.2f" , thinCrust))")
print("BBQ Sauce: $\(String(format: "%.2f" , sauceBbq))")
print("Chicken and Bacon: $\(String(format: "%.2f" , costOfMeatToppings))")
print("Onions, Green Pepper, and Mushrooms: $\(String(format: "%.2f" , costOfVeggieToppings))")
print("")
print("Base price of pizza is: $\(String(format: "%.2f" , costOfPizza))")
print("20% tip = $\(String(format: "%.2f" , tipPercentage))")
print("Total due with tip: $\(String(format: "%.2f" , balanceDue))")
print("Note: If you are sharing with 4 friends, each person owes $\(String(format: "%.2f" , balanceDue / 4)).")
print("")

print("Thank you for your payement of $\(String(format: "%.2f" , balanceDue))")
print("Balance due: $\(String(format: "%.2f" , balanceDue - payment))")
print("")
print("We will text you once your pizza is ready!")













