pragma solidity =0.5.16;

import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract MigToken is ERC20Detailed, ERC20 {    
  constructor() ERC20Detailed('Mig Token', 'Mig', 18) public {
  } 
}

 