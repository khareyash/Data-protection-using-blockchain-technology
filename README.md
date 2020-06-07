# Data-protection-using-blockchain-technology

This project uses blockchain technology to store the data of users that they want to store. This project also verifies the user from his/her mobile number and an OTP will be sent to the user for verification purpose. Until the OTP is not verified the program will not move forward to the data storage and viewing part. The mobile number that has been verified, only that number'sinformation will be stored and viewed. This feature ensures that no other person can view someone else's information without prior consent.

For, this project we have purchased the API of sending OTP as a messsage on the mobile number entered by the user. If you want to run the project you need to get a similar API and do the needful changes in app.js file.

The following steps will help in executing the project:

1. You must have Node.js and NPM installed in the system.
2. Open command prompt and navigate to the folder containing the project files.
3. Type "node i" to install the node modules.
4. Also install web3 using the command " npm install web@0.20.2" (web3 version 0.20.2 used in this project)
   This installs the web3 libraries that help executing the smart contract.
5. Also install testrpc using the command "npm install testrpc".
6. Copy and paste the solidity file in remix ide and change the environment to localhost:8545.
7. Now, open two teminals , on first type "testrpc" to make it a node and interact with the smart contract and on the second terminal type    "node app" to run the app.js file.
8. Now the project is visible on "localhost:3030" on web browser. 
