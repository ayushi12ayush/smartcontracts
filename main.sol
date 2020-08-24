pragma solidity ^0.4.0;
//our contract
contract splitit{
address[] employees=[xxx,xx,yy,zz,kk];
mapping(address->unit) withdrawnAmounts;
unit totalrecieved=0;

function splitit() payable{
updatetotalrecieved();
}

function() payable{
updatetotalrecieved();}

function updatetoatlrecieved() internal{
totalrecieved+=msg.value;
}

modifier canwithdraw(){
bool contains=false;
for(uinti=0;i<employees.length;i++){
if(employees[i]==msg.sender){
contains=true;}
}
require(contains);
-;
}

function withdraw() canWithdraw{
unit amountallocated=totalrecieved/emplotyee.length;
unit  amountwithdrawn= withdrawnAmounts[msg.sender];
unit amount=amountallocated-amountwithdrawn;
withdrawnAmounts[msg.sender]=amountwithdrawn+amount;
if(amount>0){
msg.sender.transfer(amount);}
}
}
