/*
* This is a pseudo code for the contract. Basically note down the logic.
*/
pragma solidity ^0.4.21;
contract RevenueSharing{
    
    address public creator;
    mapping(uint => address) public shareholders;  // the token to be distributed among these shareholders.
    uint public numShareholders;  // total no. of shareholders

    event Disburse(uint _amount, uint _numShareholders);
    
    function RevenueSharing (address[] addresses){
        creator = msg.sender;
        numShareholders = addresses.length;
        for (uint i=0; i<addresses.length; i++){
            shareholders[i] = addresses[i];
        }
    }
    
    function shareRevenue() payable returns (bool success){
        uint amount = msg.value/numShareholders;
        for(uint i=0; i<numShareholders; i++) {
            if(!shareholders.send(amount)) revert();
        }
        Disburse(msg.value, numShareholders);
        return true;
    }
    
    function kill(){
        if(msg.sender == creator) selfdestruct(creator);
    }
}
