pragma solidity ^0.4.21;

contract student{
    string public name;
    uint public rollno;
    
    function stud_tb(string newname, uint newrollno)public{
        name=newname;
        rollno=newrollno;
    }
    function getdetails()public view returns(string,uint){
        return(name, rollno);
    }
    
}

