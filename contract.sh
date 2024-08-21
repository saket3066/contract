// ... your deployment script   
 
await hre.run("verify:verify", {
      address: contract.target, // address of deployed contract
      constructorArguments: [JAN_1ST_2030], // constructor arguments
    });
    
// ... rest of your deployment script
