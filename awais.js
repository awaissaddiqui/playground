// const list = [2,3,6,8,1,0,5,9]
// const sort =sort.list((x,y) => x-y );
// console.log(sort)



// const marks = [45,33, 20, 77,80,95,40,55,30,22]
// const sum = marks
// .sort((a, b) => a-b)
// .filter((n) => n> 30 )       arguments of filter is (one)
// .map((n) =>  n +10)                 arguments of map is (one)
// .reduce((a,b) => a+ b, 0) ;
// console.log(sum)
// const str = "Mansur"

// const t = str.search(/mans(oo|u)r/i)
// console.log(t)

// const list = [1, 2, 3, 4, 58]
// const list2 = [44, 55, 66, ...list, 78]
// console.log(list2)
// const list3 = list.concat(list2)

// console.log(list3)

// const obj = {
//     name : 'awais',
//     age: 23,
//     marks: 22
// }
// const obj2 = {
//     ...obj,                                       //(...obj is called rest operator)
//     gpa :3.2,
//     semester: 3
// }
// console.log(obj)

// const sum = (a, b) => {
//     // console.log(a + b);
//     return (a + b)
// }
// const arr = [20, 40]

// var a = sum(...arr)
// console.log(a)

/*Object Value Short hand */


// const fname = "awais";
// const lname = "khan";
// const gpa = 302;
// const city = "peshawar";
// const village = "pwakay";
// const houseNo = 33;

// const data = {
//     fname,
//     lname,
//     gpa,
//   address : {
//         city,
//         village,
//         houseNo,

//     }
   
// }
// console.log(data)

// const test = 12.5;
// const test2 = 30;

/*typeof() is function used to identify whether the given variable is string or number */

// console.log(typeof(test2))

/*toString() is function used to convert number to string */

// const str = test.toString();   OR test+"";   (toString is explict conversion)---(+"" is implict conversion)

// console.log(str)
         
              /*toFixed */

// const num1 = 44.999555555;
// const num2 = 34.55;

// const num = num1.toFixed(2);
// const num3 = Math.ceil(num2);   //ceil is used in pagination , it add 1 to given number.
// const num4 = Math.floor(num1);
// console.log(num4)
// console.log(num)
// console.log(num3)

// const fs = require('fs');      // fs is a file system and it is a library . It make a folder automatically and write a text in it .
// fs.writeFileSync("text.txt", "Hello world") 
// const fs = require('fs');
// fs.writeFileSync("awais.text", "My name is awais saddiqui")

// /*Random number generator */

// for (let i=0; i<10; i++){
//     const r = Math.random();
// console.log(Math.ceil(r*100))

// }

// Random between numbers
// let i=0;
// while (i < 100){
//     const dice = Math.floor(Math.random() * (6 - 1) + 1);
//     if (dice ==1){
//         console.log("****yah ****")
//     }
// console.log(dice)
// }

const d = new Date();
console.log(d.getMinutes()) 






