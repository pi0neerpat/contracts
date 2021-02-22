// SPDX-License-Identifier: MIT

pragma solidity ^0.7.3;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.2.0-solc-0.7/contracts/token/ERC20/IERC20.sol";

interface IGraphCurationToken is IERC20 {
    function burnFrom(address _account, uint256 _amount) external;

    function mint(address _to, uint256 _amount) external;
}
