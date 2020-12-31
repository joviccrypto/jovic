ppragma solidity >=0.7.0 <0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GLDToken is ERC20 {
    constructor() public ERC20("Paper", "PAPER") {
        _mint(msg.sender, 1000000);
    }
}