/*
 *Bhnau json practice
 */ 
//JSON(Java script object notation)
//json object format actually java script do not require "" for properties
//"name":"Bhanu"
//json objects
var car = {"color":"red","prize":150000,"name":"MahindraThar"}
//calling json object by (.) notation
var nameCar = car.name;
//alert(nameCar);
//calling json object by ([]) notation
var nameCar2 = car["name"];
//alert(nameCar2);
jsonObj = {"name":"bhanu","color":"black","age":28};
for ( var a in jsonObj) {
	b += a;
	//console.log(b+" ");
}
//Nested json
myDetails = {
		"name":"Bhanu",
		"age":28,
		"address":{"village":"Thirumani",
			"Taluk":"Pavagada",
			"District":"Tumakuru",
			"State":"Karnataka"}
}
//deleting object
delete myDetails.address.State;

//Json arrays
var cars = ["m","n","o","p"];
myDetails2 = {
		"name":"Bhanu",
		"age":28,
		"address":["village","Thirumani",
			"Taluk","Pavagada",
			"District","Tumakuru",
			"State","Karnataka"]
}
for ( var s in myDetails2.address) {
	var d="";
	//console.log(d += myDetails2.address[s])
}
//Nested arrays
myDetails3 = {
		"name":"Bhanu",
		"age":28,
		"address":[
		           address=["first","second","2","3"],
		           "village","Thirumani",
			"Taluk","Pavagada",
			"District","Tumakuru",
			"State","Karnataka"]
}
//accesing nested array
//console.log(myDetails3.address[0][1]);

for ( var g in myDetails3.address[0]) {
	var d="";
	//console.log(d += myDetails3.address[0][g])
}
//json parser
var myDetils4 = ({
	"name":"Bhanu",
	"age":28,
	"address":[
	           address=["first","second","2","3"],
	           "village","Thirumani",
		"Taluk","Pavagada",
		"District","Tumakuru",
		"State","Karnataka"]
})
//alert(myDetils4.name);
var divID = document.getElementById("divId");
var ajaxRequest = new XMLHttpRequest;
ajaxRequest.open("GET", "../js/jsonInput.txt");
ajaxRequest.onload = function() {
	var aj = JSON.parse(ajaxRequest.responseText);
	renderHTML(aj);
}
ajaxRequest.send();

function renderHTML(data) {
	jspString = "This is test in jsp text";
}

//json parsing dates
var text = '{"name":"Bhanu","birthday":"1990-10-19","village":"Thirumani"}';
var obj = JSON.parse(text);
obj.birthday = new Date(obj.birthday)

//console.log("My name is "+obj.name+" my birthday in "+obj.birthday+" i am from "+obj.village);

//json Array as JSON
var requestW = new XMLHttpRequest();
 requestW.open("GET", "../js/jsonInput.txt");
 var ready = "";
 requestW.onreadystatechange = function() {
		var myArray = JSON.parse(requestW.responseText);
}
requestW.send();

//JSON stringfy
var sendData = new XMLHttpRequest();
sendData.open("POST", "../js/jsonInput.txt")
var jsObj = {name:"Rama",age:12,from:"Aiyodya",date:new Date(),age1:function () {return 30;}};
jsObj.age1 = jsObj.age1.toString();
console.log("Before converting to json string "+jsObj);
var jsonObj = JSON.stringify(jsObj);
console.log("After converting to json string"+jsonObj);
var jsArr = ["red","green","yellow"];
var jsonArray = JSON.stringify(jsArr);
console.log("Json array "+jsonArray);