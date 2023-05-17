#!/bin/bash
#Sun May 14 23:34:31 IST 2023

#sorting method of Array

#arry as all the employee'ssalary
const salary = [
  4000,
  3988,
  3200,
  1000,
  8000,
]

#sort out salary in ascending order

salary.sort((a,b)=> {return a-b});
#print the salary sorted out-put 
console.log(salary)

#sorting mehtod of Array plus with reverse() method to easy the query in opposite resulted instead of change all default code
#employees salary Array
const salary = [
  4000,
  3988,
  3200,
  1000,
  8000,
]
#applying sort() Method
salary.sort((a,b)=> {return a-b});
#sort() the salary and assign reverse() Method so that could obtain the opposite result in easier and faster way
console.log(salary.reverse())
