#Mon May 15 09:12:59 IST 2023
#!/bin/bash
#the fill() Method like sort() Method, will change the original array (therefore you have to careful and try to recall it and apply slice() Method yeah Spread Operator before assign fill() Method)

#first practice using constructor and assigning fill() Method
const firstArray = new Array(10).fill("file.txt")
console.log(firstArray)

#fill() Method will look for the VALUE we are going to assign and START(ing) position from which it START(s), then provide the positon in which it END.(VALUE, START, END). Always remember as I mentioned before it will change the original 
Array if you don't use slice(0) Method or Spread Operator.


const myArray = [1,2,3,4,5]
#const myNewArray = [...myArray]
const myNewArray = myArray.slice(0)
const ans = myNewArray.fill(7, 2, 4);

console.log(myArray)
console.log(ans)
console.log(myArray === ans)
