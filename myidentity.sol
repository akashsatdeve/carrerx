// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Identity{

    uint age;
    string name;

    constructor() 
    {
    
    age=30;
    name="akash";
    }

function getname() view public returns(string memory)
{
    return name;
}

function getage() view public returns (uint)

{
    string memory s="abc";
    return age;

}
}