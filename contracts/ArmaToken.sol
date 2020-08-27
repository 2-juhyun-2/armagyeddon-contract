pragma solidity ^0.6.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";



contract ArmaToken is ERC20  {


    uint256 public INITIAL_SUPPLY = 120000;


    constructor() public ERC20("ArmaToken", "AT") {

        // msg.sender에게 토큰을 할당
        _mint(msg.sender, INITIAL_SUPPLY);
    }


    // 새로운 토큰 발급
    function mint(address account, uint256 amount) public {
        _mint(account, amount);
    }

    // 토큰 사용
    function burn(address account, uint256 amount) public {
        _burn(account, amount);
    }

    //토큰 전송
    function sendToken(address from, address to, uint256 amount) public {
        _transfer(from, to, amount);
    }

}

