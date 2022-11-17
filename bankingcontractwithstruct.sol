// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


contract StructwithBank{

    struct Customer{

        string name;
        string Branch;
        string IFSCcode;
        uint8 age;
        uint256 AccNumber;
        
    }
    struct Bank{
        Customer Bankuser;

    }
    Customer public user1;
    Customer public user2;

    function Adduser() public{
        user1 = Customer("Akash","nagpur","SBI001",28, 9992389);
        user2 = Customer("satdeve","pune","SBI002",30,9976543434);
    }

    Customer[] public userlist; // 'array' or 'list' both are same in solidity
        uint[] var1;

        function _Adduser(
        string memory _name,
        string memory _Branch,
        string memory _IFSCcode,
        uint8 _age,
        uint256 _AccNumber) public{

            userlist.push(Customer(_name,_Branch,_IFSCcode,_age,_AccNumber));
        }
        function getdetails(uint _AccNumber) public view returns(Customer memory){

            for(uint i=0; i<userlist.length;i++){
                if(userlist[i].AccNumber == _AccNumber){
                    return userlist[i];
                }
            }
            return Customer("","","",0,0);
        }
}