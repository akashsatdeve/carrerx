
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract SimpleStorage {
    uint storedData;

    function setdata(uint a) public {
        storedData = a;
    }

    function getdata() public view returns (uint) {
        return storedData;
    }
}