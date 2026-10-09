// main.js
const charVal = '5';
const numVal = 2;

// Dynamic Weak Typing: Evaluates at runtime, silently coerces 2 into '2'
const result = charVal + numVal;

console.log("output (implicit coercion):", result); // Output: "52"