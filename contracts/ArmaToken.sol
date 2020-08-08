pragma solidity ^0.6.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";



contract ArmaToken is ERC20  {


    uint256 public INITIAL_SUPPLY = 120000;


    constructor() public ERC20("ArmaToken", "AT") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }


}

