pragma solidity ^0.8.17;

contract App {
    string private elloChap = 'Ello Chap';

    function getElloMessage() public view returns (string memory){
        return elloChap;
    }
}