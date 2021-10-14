// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract collections {
    struct user {
        uint id;
        string name;
    }
    mapping(uint => user) users;
    uint nextUserId;
    
}
