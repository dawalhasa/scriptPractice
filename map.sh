#!/bin/bash
#Sun May 14 14:24:56 IST 2023
#map Method
#map Method is almost similar as forEach Method, only the difference is map Method always return value and need to save the value in variable and console.log() the value as you want.

#Data in Array
const friends = [
  {firstName:"Khechok", age: 27},
  {firstName:"Tashi", age: 23},
  {firstName:"Nyima", age: 29},
  {firstName:"Pyagyal", age: 25},
]

#Original map Method
const friendFirstName = friends.map(friend => friend.firstName)

#print the value using console.log() Method.
console.log(friendFirstName);
