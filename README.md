# crypto-payments
> ## Table of contents
- [Technologies](#technologies)
- [Repo Setup](#repo-setup)
- [Requirements](#requirements)
- [Setup the Project](#setup-the-project)
  - [Install Hardhat](#install-hardhat)
  - [Env Setup](#env-setup)
  - [Setup Hardhat.config](#setup-hardhatconfig)
- [Create the SmartContract](#create-the-smartcontract)
  - [Compile](#compile)
  - [Deploy](#deploy)
  - [Verify](#verify)
- [Setup the Frontend](#setup-the-frontend)
  - [Install Dependencies](#install-dependencies)
  - [Start Server](#start-server)
  - [Build the Frontend](#build-the-frontend)
- [Contributing to the project](#contributing-to-the-project)

#
> ## Technologies
| <b><u>Stack</u></b> | <b><u>Usage</u></b> |
| :------------------ | :------------------ |
| **`Solidity`**      | Smart contract      |
| **`React JS`**      | Frontend            |

#
> ## Repo Setup

<p align="justify">
To setup the repo, first fork the Blockgames-Devs crypto-payments repo, then clone the forked repository to create a copy on the local machine.
</p>

    Note* replace the url with your forked repo url

    $ git clone https://github.com/pauline-banye/crypto-payments.git

<p align="justify">
Change directory to the cloned repo and set the original crypto-payments repository as the "upstream" and your forked repository as the "origin" using gitbash.
</p>

    $ git remote add upstream https://github.com/Blockgames-Devs/crypto-payments.git

#

> ## Requirements
#
- Hardhat
- Alchemy key
- Metamask key
- Polygonscan.com API Url
- Node JS
#
> ## Setup the Project
**`*Note:`**

<p align="justify">
This project was setup on a windows 10 system using the gitbash terminal. Some of the commands used may not work with the VScode terminal, command prompt or powershell.
</p>

The steps involved are outlined below:-
#
> ### Install Hardhat
The first step involves cloning and installing hardhat.
```shell
$ cd crypto-payments

$ npm i -D hardhat

$ npm install

$ npm install --save-dev "@nomiclabs/hardhat-waffle" "ethereum-waffle" "chai" "@nomiclabs/hardhat-ethers" "ethers" "web3" "@nomiclabs/hardhat-web3" "@nomiclabs/hardhat-etherscan" "@openzeppelin/contracts" "dotenv" "@tenderly/hardhat-tenderly" "hardhat-gas-reporter" "hardhat-deploy" "solidity-coverage" "ganache-cli" "ganache"
```
> ### Env Setup
 Next create a `.env` file by using the sample.env. Retrieve your information from the relevant sites and input the information where needed in the `.env` file.

`To retrieve your metamask private key.`
- Open your account details by clicking on the three dots on the metamask extension on your chrome browser
- Click on export private key
- Verify your password
- Copy your private key and place it in the .env file

<p align="center" width="100%">
  <img src="https://drive.google.com/uc?export=view&id=1oDl0IbicD7LhNOcYUbGzBYTJdduWim1t" alt="metamask"/>
</p>

#
`To retrieve your alchemy key.`
- Login to your account on [alchemy](https://www.alchemy.com/)
- Once you're redirected to your [dashboard](https://dashboard.alchemyapi.io/), click on create app.
- Fill in the relevant details especially the chain and network
- Once the app has been created, click on view key.
- Copy the HTTP and place it in the .env file.

<p align="center" width="100%">
  <img src="https://drive.google.com/uc?export=view&id=1vPvT5LJRJy6B8hSi_3mPo16wC4u6MnEK" alt="alchemy"/>
  
</p>

#
`To retrieve your polygonscan key.`
- Login to [polygonscan](https://polygonscan.com/) and hover over the dropdown arrow for your profile on the navbar.
- Click on API keys and add to create a new project (optional step).
- Once the project has been created, click on the copy button to copy the API key.
- Paste it in the .env file

<p align="center" width="100%">
  <img src="https://drive.google.com/uc?export=view&id=1x1h2DqgWNGFzx47sNAVY0uUk_WaJx3wi" alt="polygon key"/>
</p>

#
> ### Setup Hardhat.config


Below is the setup for the hardhat.config.json

<p align="center" width="100%">
  <img src="https://drive.google.com/uc?export=view&id=1-vWH8_zI8DTzvnRM4gcwX2HWsHuCd0O0" alt="hardhat"/>
</p>

#
> ## Create the SmartContract
  - First write the Smartcontract codes within the contracts folder.
  - The next step involves the compilation, deployment and verification of the contract on the testnet.

> ### Compile
- To compile the smartcontract before deployment:
```
$ npx hardhat compile
```
#
> ### Deploy
- To deploy the smartcontract:
```
$ npx hardhat run scripts/deploy.js --network .....
```
#
> ### Verify
- To verify the smartcontract:
```
$ npx hardhat verify ..... --network mumbai
```
#
> ## Setup the Frontend
Note* Ensure you run the frontend on your local server to confirm that it's fully functional before building for production.
#
> ### Install Dependencies
- Setup and install dependencies

```shell
$ cd frontend

$ npm install

$ npm install react-scripts@latest
```
#
> ### Start Server
- Start the server on localhost
```
$ npm run start
```
#
> ### Build the Frontend
- Create an optimized production build, which can be hosted on sites like Heroku, Netlify, Surge etc.
```
$ npm run build
```

#
> ## Contributing to the project

If you find something worth contributing, please fork the repo, make a pull request and add valid and well-reasoned explanations about your changes or comments.

Before adding a pull request, please note:

- This is an open source project.
- Your contributions should be inviting and clear.
- Any additions should be relevant.
- New features should be easy to contribute to.

All **`suggestions`** are welcome!
#
> ###### README Created by `pauline-banye` for Blockgames-Devs
