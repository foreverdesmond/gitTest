// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract SimpleStorage {
    bool hasFavoriteNumber = true;
    uint256 favoriteNumber = 522;

    //People public person = People({favoriteNumber:522,Name:"Richy"});
    //string favoriteNumberInText = "Five Five Two";
    //int256 favoriteInt = -5;
    //address acount= ;
    //bytes32 favortieBytes = "cat";

    mapping(string => uint256) public nameToFavoriteNumber;

    struct People {
        uint256 favoriteNumber;
        string name;
    }

    People[] public people;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        People memory newPerson = People(_favoriteNumber, _name);
        people.push(newPerson);
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }

    function getFavoriteNumber() public view returns (uint256) {
        return favoriteNumber;
    }

    //0xd9145CCE52D386f254917e481eB44e9943F39138
}
