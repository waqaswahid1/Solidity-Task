
pragma solidity ^0.6.0;

contract OrderBook {
    
    uint public sellOrder = 12;
    uint public buyOrder = 12;
    
    
    function buyOrderBook(uint _buyPrice) public view returns (bool) {
        require(sellOrder == _buyPrice, "buy price should be equal to sell order"); 
        return true;
    }
    
    function sellOrderBook(uint _sellPrice) public view returns (bool) {
        require(buyOrder == _sellPrice, "sell price should be equal to buy order");
        return true;
    }
    
}
