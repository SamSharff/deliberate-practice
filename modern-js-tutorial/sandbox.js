let ninjas = ["shaun", "ryu", "chun-li"];
// ninjas[1] = "sam";
// console.log(ninjas[1]);

// let ages = [20, 35, 30, 35];
// console.log(ages[2]);

// let random = ["shaun", "crystal", 30, 20];
// console.log(random);

// const name = null ?? "Sam";
// console.log(name);

// console.log(ninjas.length);

// array methods //

// let result = ninjas.join(" - ");
// let result = ninjas.indexOf("ryu");
// let result = ninjas.concat("Evelyn", "Aaron");
// push alters original value (destructive method) //
let result = ninjas.push("Uni");
console.log(ninjas);
result = ninjas.pop();
console.log(ninjas);
console.log(result);
