// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Auction {
    //State Variables
    uint256 public basePrice;
    address public seller;

    enum State {inProgress, notStarted, ended, cancelled}
    

    //Events
    event ItemListed ();

    //Constructor

    constructor () {
        basePrice = _basePrice;
        seller = _seller;
    }


    //Functions

    function listItem(uint256 _basePrice, address _seller) public {
        //list item for auction

        event ItemListed();

    }

    function cancelItem() public{
        //remove item from auction

    }

    function updateItem () public {
        //update item details

    }

    function placeBid() public payable {

    }

    //Getter Function

}