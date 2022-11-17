// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


contract storeandreaddata
{
    uint a;
    uint b;
    
    function get_a(uint c) public{
        a=c;
    } 
     function get_a_read_data() public view returns(uint)
    {
        return a;
    }
    function get_b(uint d) public{
        b=d;
    }
    function get_b_read_data() public view returns(uint)
    {
        return b;
    }
    function addition() public view returns(uint)
    { 
        return a+b;
    }
}