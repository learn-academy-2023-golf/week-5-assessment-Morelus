// ASSESSMENT 5: JavaScript Coding Practical Questions with Jest

// Please read all questions thoroughly
// Pseudo coding is REQUIRED
// If you get stuck, please leave comments to help us understand your thought process

// Use test driven development to complete the following questions
// Add appropriate dependencies: $ yarn add jest

// Reminder: The test will call your function
// Run the file with the following command: $ yarn jest

// --------------------1) Create a function that takes in a string and returns a string with a coded message. The coded message converts "a" to 4, "e" to 3, "i" to 1, and "o" to 0.

// a) Create a test with expect statements using the variables provided.

const secretCodeWord1 = "Lackadaisical"
// Expected output: "L4ck4d41s1c4l"
const secretCodeWord2 = "Gobbledygook"
// Expected output: "G0bbl3dyg00k"
const secretCodeWord3 = "Eccentric"
// Expected output: "3cc3ntr1c"

// b) Create the function that makes the test pass.

describe("changeChars", () => {
    it("The coded message converts 'a'to '4', 'e' to '3', 'i' to '1', and 'o' to '0'", () => {
        expect(changeChars("Lackadaisical")).toEqual("L4ck4d41s1c4l")
        expect(changeChars("Gobbledygook")).toEqual("G0bbl3dyg00k");
        expect(changeChars("Eccentric")).toEqual("3cc3ntr1c");
    });
  });

// Pseudo code:
// create a function called changeChars.
// use .replace to replace unwanted characters.
// Replace  "a" to 4, "e" to 3, "i" to 1, and "o" to 0.
// Use global regular which replaces all occurances of the letter.
// Return the string.


  const changeChars = (string) => {
    string = string.replace(/a|A/g , '4')
    .replace(/e|E/g, '3')
    .replace(/i|I/g , '1')
    .replace(/o|O/g , '0')
    return string

  }


// --------------------2) Create a function that takes in an array of 5 numbers and determines whether or not the array is a "full house". A full house is exactly one pair and one three of a kind.

// a) Create a test with expect statements using the variable provided.

const hand1 = [5, 5, 5, 3, 3]
// Expected output: true
const hand2 = [5, 5, 3, 3, 4]
// Expected output: false
const hand3 = [5, 5, 5, 5, 4]
// Expected output: false
const hand4 = [7, 2, 7, 2, 7]
// Expected output: true

// b) Create the function that makes the test pass.
describe("fullerHouse", () => {
    it("function that takes in an array of 5 numbers and determines whether or not the array is a 'full house'", () => {
        expect(fullerHouse(hand1)).toEqual(true);
        expect(fullerHouse(hand2)).toEqual(false);
        expect(fullerHouse(hand4)).toEqual(true);
        expect(fullerHouse(hand3)).toEqual(false);
    });
  });




// Pseudo code:


// Create a function called fullerHouse.
// Use math.random to give numbers between 2-7.
// Create a for loop to determine if 3 of the numbers are the same and return true it is and false if its not. 




const fullerHouse = () => {
    const min = 2
    const max = 7
    const random = []
    
    for(let i = 0; i < 5; i++) {
    const randomnums = Math.floor(Math.random()* (max - min + 1) + min)
    random.push(randomnums)
    }
    const counter = {}

    for (const num of random) {
        if (counter[num]) {
            counter[num]
        }
        if (counter[num] >=3){
            return true
        }
        else {
            counter[num] = 1
        }
        }
      }
    return false
    


   
    