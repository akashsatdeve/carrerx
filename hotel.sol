// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Hotel{
    enum Availability{
        vacant,OCCUPIED
    }
    Availability roomAvailability;
    enum DAYS{
        vacant,OCCUPIED
    }
    struct guest{
        string name;
        uint256 age;
        string dateofcheckin;
        uint256 ID;
    }
    struct rooms{
        string typeofrooms;
        uint256 numberofbeds;
        string availability;
        uint256 price;

    }

    mapping(uint256 =>rooms) public NumberToroom;
    mapping(uint256 => guest) public roomToguest;

    function addRoom
        (uint256 _roomNumber,
        string memory _typeofRoom,
        uint256 numberofbeds,
        string memory availability,
        uint256 price)



{}
 modifier isOwner(){
     require (msg.sender==owner,"not the owner");
 }


 }

}