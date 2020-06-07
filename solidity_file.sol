pragma solidity ^0.4.18;

contract Customer {
    
    struct info{
        string c_name;
        uint c_code;
    }
    
    uint id=0;
    string name;
    uint code;
    mapping (uint=>info) details;
   
    function setInfo(uint _id, string _name,uint _code) public {
       details[_id].c_name=_name;
       details[_id].c_code=_code;
    }
   
   
    function fetchInfo(uint _id) public {
       id=_id;
       name=details[_id].c_name;
       code=details[_id].c_code;
    }
   
    function getInfo() public constant returns (uint,string,uint) {
       return (id,name,code);
    }
    
}