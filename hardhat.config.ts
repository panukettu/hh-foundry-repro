import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";
import "@nomicfoundation/hardhat-foundry";
const config: HardhatUserConfig = {
  solidity: "0.8.19",
  paths: {
    sources: "./src/contracts",
  },
};

export default config;
