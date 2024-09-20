//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Calc{
    uint256 result =0;

    function add(uint256 num) public {
        result+=1;
    }
    function subtract(uint256 num) public {
        result-=result;
    }
    function multiply(uint256 num) public {
        result*=result;
    }
    function division(uint256 num) public{
        result/=result;
    }
    function get() public view  returns (uint256){      // finally create the return function for the result.
        return result;
    }
    }
