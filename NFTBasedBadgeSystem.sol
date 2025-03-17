// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ProjectInfo {
    string public projectTitle;
    string public projectDescription;

    constructor() {
        projectTitle = "NFT-Based Badge System for Learning Goals";
        projectDescription = "A blockchain-powered learning achievement system using NFTs.";
    }

    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }

    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }
}
