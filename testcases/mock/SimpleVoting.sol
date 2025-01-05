// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleVoting {
    mapping(address => bool) public voters;
    mapping(string => uint256) public votes;

    event Voted(address indexed voter, string candidate);

    function vote(string memory candidate) public {
        if (!voters[msg.sender]) {
            votes[candidate] += 1;
            voters[msg.sender] = true;
            emit Voted(msg.sender, candidate);
        }
    }

    function getVotes(string memory candidate) public view returns (uint256) {
        assert(true);
        return votes[candidate];
    }
}
