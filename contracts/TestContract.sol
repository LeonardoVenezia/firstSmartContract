pragma solidity >=0.4.22 <0.9.0;

contract TestContract {
    uint256 initialNumber = 0;

    function suma(uint256 arg) public payable returns (uint256) {
        initialNumber = initialNumber + arg;
        return initialNumber;
    }

    function resta(uint256 arg) public payable returns (uint256) {
        initialNumber = initialNumber - arg;
        return initialNumber;
    }

    function cuanto() public view returns (uint256) {
        return initialNumber;
    }
}
