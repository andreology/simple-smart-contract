pragma solidity ^0.5.16;

contract App {
    string private elloChap = 'Ello Chap';

    function getElloMessage() public view returns (string memory){
        return elloChap;
    }
}