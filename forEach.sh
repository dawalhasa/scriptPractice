#!/bin/bash
#Sun May 14 10:53:18 IST 2023
#The forEach method is programmer consistently use in react.js and it will easy and fast method loop through all the Referential Datatypes. And easy way to convincy forEach I think is (Data + Function + loop), forEach is composed of these three component, therefore I told you forEach is easy and fast to use during the coding.


const friends = [
  {firstName:"Khechok", age: 27},
  {firstName:"Tashi", age: 23},
  {firstName:"Nyima", age: 29},
  {firstName:"Pyagyal", age: 25},
]

friends.forEach(friend => console.log(friend.firstName));
friends.forEach(friend => console.log(friend.age));


#forEach is a method build by programmer and the behind sceince behind the forEach methode is like followed as below and after looking through following two function you will totally understand the thought behind forEach and will make you easy to implement the forEach method where ever you want.


const friends = [
  {firstName:"Khechok", age: 27},
  {firstName:"Tashi", age: 23},
  {firstName:"Nyima", age: 29},
  {firstName:"Pyagyal", age: 25},
]

function callfriend(){
  console.log(friends)
}
for(let friend of friends){
  console.log(friend.firstName)
  console.log(friend.age)
}
