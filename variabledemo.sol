// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract SolidityTest {
   uint storedData; // State variable
   constructor()    {
      storedData = 10;   
   }
   function getResult() public  view returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint result = a + b;
      return result;
      //return storedData; //access the state variable
   }
}