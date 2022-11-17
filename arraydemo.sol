// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract array{

uint [5] public  array_variable=[10,20,30,40,50];

function array_setter(uint index,uint value) public
{
       array_variable[index]=value;
}

}