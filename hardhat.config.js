require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();

/** @type import('hardhat/config').HardhatUserConfig */


module.exports = {
  solidity: "0.8.17",
  networks: {
    goerli: {
      // This value will be replaced on runtime
      url: process.env.GOERLI_QUICKNODE_KEY,
      accounts: [process.env.PRIVATE_KEY],
    },
  },
};
