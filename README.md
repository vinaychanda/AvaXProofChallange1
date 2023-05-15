# AvaXProofChallange1


# Exception Handling Smart Contract
This smart contract demonstrates the usage of require(), assert(), and revert() statements for exception handling in Solidity.

## Functionality
The smart contract provides the following functions:

## setValueWithRequire(uint256 _newValue)
This function sets the value state variable with the given _newValue parameter, using the require() statement for validation. It ensures that the _newValue is greater than zero. If the condition fails, the transaction is reverted with an appropriate error message.

## setValueWithAssert(uint256 _newValue)
This function sets the value state variable with the given _newValue parameter, using the assert() statement for validation. It verifies that the _newValue is different from the current value. If the condition evaluates to false, it triggers an exception, indicating an internal error.

## setValueWithRevert(uint256 _newValue)
This function sets the value state variable with the given _newValue parameter, using the revert() statement for validation. If the _newValue is equal to 42, the function explicitly reverts the transaction with an error message of "New value cannot be 42.". Otherwise, it sets the value to the given _newValue.


Certainly! Here's an example of a README file that provides an overview and instructions for the smart contract code:

Exception Handling Smart Contract
This smart contract demonstrates the usage of require(), assert(), and revert() statements for exception handling in Solidity.

Functionality
The smart contract provides the following functions:

setValueWithRequire(uint256 _newValue)
This function sets the value state variable with the given _newValue parameter, using the require() statement for validation. It ensures that the _newValue is greater than zero. If the condition fails, the transaction is reverted with an appropriate error message.

setValueWithAssert(uint256 _newValue)
This function sets the value state variable with the given _newValue parameter, using the assert() statement for validation. It verifies that the _newValue is different from the current value. If the condition evaluates to false, it triggers an exception, indicating an internal error.

setValueWithRevert(uint256 _newValue)
This function sets the value state variable with the given _newValue parameter, using the revert() statement for validation. If the _newValue is equal to 42, the function explicitly reverts the transaction with an error message of "New value cannot be 42.". Otherwise, it sets the value to the given _newValue.

## Usage
Follow the instructions below to interact with the smart contract:

- Deploy the smart contract to a compatible Ethereum development network or blockchain.
Once deployed, you can call the following functions:
- setValueWithRequire(uint256 _newValue): Pass a positive integer value as _newValue to set the value state variable. If the value is not greater than zero, the transaction will be reverted.
- setValueWithAssert(uint256 _newValue): Pass a value different from the current value as _newValue to set the value state variable. If the value is the same, an internal error will be triggered.
- setValueWithRevert(uint256 _newValue): Pass any value as _newValue to set the value state variable. If the value is 42, the transaction will be explicitly reverted.
- Note: Make sure to handle any transaction reverts or exceptions that may occur when interacting with the smart contract.

## License
This smart contract is released under the MIT License.

Feel free to modify and use the code according to your needs.
