#Mon May 15 06:19:44 IST 2023
#!/bin/bash
const classStd = [
	{name:"Tashi", age:23, gender:"male"},
	{name:"Khechok", age:28, gender:"male"},
	{name:"Ngawang Tashi", age:25, gender:"male"},
	{name:"Nyima", age:34, gender:"male"},
	{name:"Phagyal", age:26, gender:"male"},
	{name:"Tarik", age:26, gender:"male"},
	{name:"Tsesong", age:25, gender:"male"},
	{name:"Sherab", age:24, gender:"male"},
]

const friend = classStd.every(a=>a.gender==="male")
console.log(friend)


function friend(a){
	return a.gender === "male"
}
const ans = classStd.every(friend)
console.log(ans)
