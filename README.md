# Creating and Deploying ERC20 Tokens
Ethereum-style token build on the ERC20 Standard (https://ethereum.org/en/developers/docs/standards/tokens/erc-20/)

### Programming Langauges 
* Solidity (https://docs.soliditylang.org/en/v0.8.7/)
* JavaScript (https://developer.mozilla.org/en-US/docs/Web/JavaScript)

### Dev Dependencies 
* ganache-cli - https://github.com/trufflesuite/ganache
* truffle - https://github.com/trufflesuite/truffle

### Tools
* Metamask Extension - https://github.com/MetaMask/metamask-extension 

### Running/Executing 
* Start the Blockchain in the terminal with: ```ganache-cli```

### Build
* Create a build for deployment with: ```truffle compile``` 

### Deployment 
* Migrate and deploy contracts with: ```truffle migrate``` 

### Test Token 
* Steps to create and deploy a test token on the Ethereum Ropsten Test Network. <br>
I will be using MetaMask for this test token. First download and create a MetaMask wallet. Get some test Ethereum by putting your address into the Ropsten faucet at https://faucet.ropsten.be/ <br>
Your wallet should now have a little test Ethereum in it. This is needed for the test gas price. Use the Remix IDE for the next steps. Copy the basic test token into a new file under ```/contracts```. Name it whatever you like. You will need to change the name of the token, its symbol, and put in your wallet address. You can also change the total supply of tokens and the number of decimals. This test file can be found in the ```/testToken``` repo. Compile your contract in the IDE. Then deploy it as an Injected Web3 Provider. MetaMask should ask to connect to the site, so allow it to connect. This is all you need to do. If you don;t see your tokens in the MetaMask Ropsten test account, click on "import tokens" at the botton and put in your contract address. 