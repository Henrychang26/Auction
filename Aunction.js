const { epxect } = require("chai");
const { ethers } = require("hardhat");

describe("Auction contract", () => {
  beforeEach(async () => {
    acccounts = await ethers.getSigners();
    deployer = acccounts[0];
    //Deploy contract
    auction = await ethers.getContractFactory("Auction");

    describe("Auction is running", () => {
      it("initiates the auction", async () => {});
    });
  });
});
