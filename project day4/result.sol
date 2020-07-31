 pragma solidity ^0.4.21;
 contract studentreport{
     string public Name;
     uint public RollNo;
     uint public batch;
     uint public Englishmarks;
     uint public Mathsmarks;
     uint public Sciencemarks;
     uint public Historymarks;
     string public status;
     function studentnew(string newname,uint newroll, uint newbatch, uint newEnglish, uint newMaths, uint newHistory, uint newScience, string newstatus)public{
      Name=newname;
      RollNo=newroll;
      batch=newbatch;
      Englishmarks=newEnglish;
      Mathsmarks=newMaths;
      Sciencemarks=newScience;
      Historymarks=newHistory;
      status=newstatus;
     }
     function getDetails()public view returns(string,uint,uint,string){
         return(Name, RollNo,batch,status);
     }
     function reportcard()public view returns(string,uint,uint,uint,uint,uint,uint,string){
         return(Name,RollNo,batch,Englishmarks,Mathsmarks,Sciencemarks,Historymarks,status);
     }
     }