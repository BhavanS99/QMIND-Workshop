pragma solidity ^0.5.16;

// Command Line Help
//ctrl+d to exit console 
//web3.eth.getAccounts()
//web3.eth.getAccounts().then(function(acc) {account = acc})

contract Election {
    //Model a Candidate - ID, Name and Vote Count
    struct Candidate {

    }
    
    //Store accounts that have voted 
    
    
    //Store candidate 
    //Fetch candidate using mapping - key/value pair
    
     
    // Store Candidates Count - this will be an index
    

    event votedEvent (
        uint indexed _candidateId
    );

    
    //Constructor - initialize state variables
    constructor() public{
         //Initialize candidate names
    }

    function addCandidate(string memory _name) private {
        //Increment vote count
        //create mapping 
    }

    
    //Voting function 

    function vote (uint _candidateId) public {
        //require that they have not voted before - the voter account doesn't already exist in mapping
        

        // require a valid candidate 
        

        //record that voter has voted 
        

        //update candidate vote count 
        

        //trigger voted event
        
    }
}
