const TestContract = artifacts.require("./contracts/TestContract");

module.exports = function (deployer) {
  deployer.deploy(TestContract);
};
