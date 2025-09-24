// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract MoodDiary {
    string mood;
    function setMode(string memory _mood) public {
        mood = _mood;
    }
    function getMode() public view returns (string memory) {
        return mood;
    }
}