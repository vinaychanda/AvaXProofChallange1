// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ExceptionHandling {
    uint256 public value;

    function setValueWithRequire(uint256 _newValue) external {
        require(_newValue > 0, "New value must be greater than zero.");
        value = _newValue;
    }

    function setValueWithAssert(uint256 _newValue) external {
        assert(_newValue != value);
        value = _newValue;
    }

    function setValueWithRevert(uint256 _newValue) external {
        if (_newValue == 42) {
            revert("New value cannot be 42.");
        }
        value = _newValue;
    }
}
