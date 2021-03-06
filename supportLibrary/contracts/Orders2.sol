pragma solidity >=0.4.21 <0.7.0;

contract Orders {
    
    struct Order {
            string buyer;
            string product;
            uint quantity;
    } 
    
    mapping (address => Order) orders;
    
    function setOrder(address _address, string memory _buyer, string memory _product, uint _quantity) public { 
        Order storage order = orders[_address];
        order.buyer = _buyer;
        order.product = _product;
        order.quantity = _quantity;
    }
    
    function getOrder(address _address) view public returns (string memory, string memory, uint) {
        return (orders[_address].buyer, orders[_address].product, orders[_address].quantity);
    }
       
} 