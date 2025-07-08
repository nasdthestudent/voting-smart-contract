// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract voting {
    address public owner;
    uint public totalVotes;
    uint public votedCandidates1;
    uint public votedCandidates2;

    struct Candidate{
        string name;
        uint voteCount;
    }

    mapping(uint => Candidate) public candidates;
    mapping(address => bool) public hasVoted;

    constructor(){
        owner = msg.sender;
        candidates[1] = Candidate("Rahul", 0);
        candidates[2] = Candidate("Arun", 0);
    }
    

    function vote(uint _candidate) public {
        require(!hasVoted[msg.sender], "You have already voted");
        require(_candidate == 1 || _candidate == 2, "Invalid Candidate");

        if (_candidate == 1){
            votedCandidates1++;
        } else {
            votedCandidates2++;
        }

        totalVotes++;
        hasVoted[msg.sender] = true;
    }

    function getResult(uint _candidateId) public view returns(uint){
        return(candidates[_candidateId].voteCount);
    }
}