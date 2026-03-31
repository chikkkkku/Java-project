function validateForm(){

let amount=document.getElementById("amount").value;

if(amount<=0){
alert("Enter valid amount");
return false;
}

return true;

}
