//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract HelloWorld{
    string public message;

    constructor(string memory ){
        message="Hello World!";
    }

    function get() public view returns(string memory){
        return message;
    }
    function set(string memory initMessage) public{
            message = initMessage;
    }


}

