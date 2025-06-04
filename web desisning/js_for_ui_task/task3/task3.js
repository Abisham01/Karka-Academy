// task 1


let obj={
    name: "abi",
    age: 30,  
    city: "New York",
    hobbies: ["reading", "traveling", "swimming"]
}


console.log("name:", obj.name);
console.log("age:", obj.age);
console.log("city:", obj.city);

obj.city = "Los Angeles";
console.log("Updated city:", obj.city);




// task2



let name={
    firstname: "abi",
    lastname: "raj",
    age: 30,
    fullname: function() {
        return this.firstname + " " + this.lastname;
    }
}
console.log("Full Name:", name.fullname());



// task3



let data=`{
    "name": "abi",
    "age": 30,  
    "city": "New York",
    "hobbies": ["reading", "traveling", "swimming"]
}`

let jsonData = JSON.parse(data);
console.log("name:", jsonData.name);
console.log("age:", jsonData.age);
console.log("city:", jsonData.city);
 
