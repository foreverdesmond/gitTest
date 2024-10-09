File explorer
Copied to clipboard contracts/SimpleStorage.sol


1234567891011121314151617181920212223242526272829
    uint256 favoriteNumber = 522;
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract SimpleStorage
{
    bool hasFavoriteNumber = true;
    uint256 favoriteNumber = 522;

    //People public person = People({favoriteNumber:522,Name:"Richy"});
    //string favoriteNumberInText = "Five Five Two";
…    {
        return favoriteNumber;
    }

    //0xd9145CCE52D386f254917e481eB44e9943F39138
}
0
Listen on all transactions
Filter with transaction hash or address
 Welcome to Remix 0.54.1 

Your files are stored in indexedDB, 14.59 MB / 555.81 GB used

You can use this terminal to: 
Check transactions details and start debugging.
Execute JavaScript scripts:
 - Input a script directly in the command line interface 
 - Select a Javascript file in the file explorer and then run `remix.execute()` or `remix.exeCurrent()`  in the command line interface 
 - Right click on a JavaScript file in the file explorer and then click `Run` 
The following libraries are accessible:
web3.js
ethers.js 
sol-gpt <your Solidity question here>  
Type the library name to see available commands.
>
Initialize as git repo
Did you know?
You can verify your contract using the Etherscan plugin.
RemixAI Copilot (enabled)
Scam Alert
