pragma solidity 0.5.2; //avoid using caret sign

contract BL_data{
    
    int8 public var1;
    uint8 public var2;
    string public name;
    address public add;
    bytes1 public Byte;

    function returnInt view returns(int8)
    {
        return var1;
    }
    
}


