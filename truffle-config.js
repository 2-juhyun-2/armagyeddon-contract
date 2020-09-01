module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // for more about customizing your Truffle configuration!
  networks: {
    development: {
      enableTimeouts: false,
      // host: "ec2-52-14-89-25.us-east-2.compute.amazonaws.com",
      host:"ec2-18-223-166-141.us-east-2.compute.amazonaws.com",
      // host: "192.168.99.100",
      port: 8545,
      network_id: "*", // Match any network id
      
    }
  },

  compilers: {
    solc: {
      version: "^0.6.0"
    }
  }


};
