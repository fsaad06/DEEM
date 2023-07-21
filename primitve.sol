// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract darray {

    uint256[] myarray;

    function addtoarray(uint256 _number) public returns (uint256, uint256) {
        myarray.push(_number);
        return (_number, myarray.length);
    }

    function arraylength() public view returns (uint256) {
        return myarray.length;
    }

    function getarrayvalue(uint256 _index) public view returns (uint256) {
        return myarray[_index];
    }

    function popValue() public  {
         myarray.pop();
    }

    function deleteItem(uint256 _index) public  {
         delete myarray[_index];
    }


}