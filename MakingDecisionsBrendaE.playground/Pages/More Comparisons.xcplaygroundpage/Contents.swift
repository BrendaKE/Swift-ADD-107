/*:
 ## More Comparisons
 
 The comparison operator `==` is very useful, but it would get tedious quickly if you had to check equality against every number. Luckily, there are more comparisons you can make between numbers:
 */
// Less than
1 < 2
2 < 2
3 < 2

// More than
1 > 2
2 > 2
3 > 2
/*:
 Some comparisons use two symbols, right next to each other, that combine to form one meaning:
 */
// Not equal
1 != 2
2 != 2
2 != 1

// Less than or equal to
2 <= 2
1 <= 2
3 <= 2

// More than or equal to
1 >= 2
2 >= 2
3 >= 2

/*:
 Check the results sidebar to see the outcomes of these comparisons 👉.

 - note: A helpful way to remember what `>` and `<` mean is to think of the symbol as a greedy mouth, always eating the bigger value:\
 🎂>🍰


 - callout(Exercise): Practice writing out some comparison statements of your own. What happens if you try to compare non-integer types, like doubles or strings?
*/
7 != 0
4 >= 2
3.4 <= 40
6 >= 12
//a <= a       error, cannot find scope
//4.5 != x      error, cannot find scope
"hello" <= "hello"
"happy" != "sad"
// a == a        error, cannot find scope
3.14 <= 3.14


//: Learn how to add decision points to your code on the next page.
//:
//: [Previous](@previous)  |  page 4 of 13  |  [Next: Conditionals](@next)
