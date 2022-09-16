// template strings (template literal)
const title = "Best Reads of 2022";
const author = "Sam";
const likes = 3000;

// concatenation way
// let result = "The title called " + title + " by " + author + " has " + likes + " likes! Hooray!";
// console.log(result);

// template string way
// let result = `The title called ${title} by ${author} has ${likes} likes! Hooray!`;
// console.log(result);

// creating html templates

let html = `
<h2>${title}</h2>
<p>By ${author}<p>
<span>This blog has ${likes} likes.</span>
`;
console.log(html);
