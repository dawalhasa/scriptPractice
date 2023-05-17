#!/bin/bash
function login(){
const Users = [
{userId:1, userFirstName:"Dawa", userLastName: "lhasa", userEmailID: "dawalhasa@gmail.com"},
{userId:2, userFirstName:"Ten", userLastName: "Nyima", userEmailID: "tennyima@gmail.com"},
{userId:3, userFirstName:"Tsewang", userLastName: "Tashi", userEmailID: "tsewantashi@gmail.com"},
{userId:4, userFirstName:"Tenzin", userLastName: "Khechok", userEmailID: "tenzinkhechok@gmail.com"},
{userId:5, userFirstName:"Apo", userLastName: "Phagyal", userEmailID: "tenzinphagyal@gmail.com"},
{userId:6, userFirstName:"Ngawang", userLastName: "Tashi", userEmailID: "ngawangtashi@gmail.com"},
{userId:7, userFirstName:"Tenzin", userLastName: "Sherab", userEmailID: "tenzinsherab@gmail.com"},
]
for ( let user of Users){
	if ( Users !== user ) {
    console.log(`You are user No. ${user.userId} and welcome!!! to our User group`)
	}
	else {
    console.log(`sorry your not ${user.userId}`)
	}
 console.log(`UserId is ${user.userId}`);
  console.log(`User Full Name is ${user.userFirstName}  ${user.userLastName}`);
  console.log(`User email ID is ${user.userEmailID}`);  
}
}
login()

