// SPDX-License-Identifier: UNKNOWN
pragma solidity ^0.8.0;

contract DataTypes {
    // boolean
    bool public isComplete = false;
    // signed integer
    int256 public signedInteger = -200;
    // unsigned integer
    uint256 public unsignedInteger = 200;
    // Address
    address public userAddress = 0x742d35Cc6634C0532925a3b844Bc454e4438f44e;
    // string
    string public name = "John";
    // dynamic size bytes
    bytes public data = "Hello World";
    // fixed size bytes
    bytes32 public fixedSizeData = "0x1234567890";
    // dynamic size array
    bool[] public boolArray = [true, false, true, false, true];
    uint[] public dataArray = [1, 2, 3, 4];
    address[] public userAddressArray = [0x742d35Cc6634C0532925a3b844Bc454e4438f44e, 0x0000000000000000000000000000000000000000];
    // fixed size array
    bool[3] public fixedSizeBoolArray = [true, false, true];
    uint[5] public fixedSizeDataArray = [1, 2, 3, 4, 5];
    address[2] public fixedSizeUserAddressArray = [0x742d35Cc6634C0532925a3b844Bc454e4438f44e,
     0x0000000000000000000000000000000000000000];

    // enum
    enum Nationality {
        KENYAN,
        UGANDAN,
        RWANDESE,
        BURUNDIAN
    }

    Nationality public kenyan = Nationality.KENYAN;
    Nationality public ugandan = Nationality.UGANDAN;
    Nationality public rwandese = Nationality.RWANDESE;
    Nationality public burundian = Nationality.BURUNDIAN;

    // struct
    struct Class {
        string name;
        uint length;
        uint width;
        uint height;
        uint cost;
    }
    Class public class = Class("Class", 10, 20, 30, 100);

    // mapping
    mapping(address => uint) public userBalance;

    constructor() {
        userBalance[userAddress] = 100;
    }
}
