//SPDX-License-Identifier:MIT
pragma solidity ^0.8.24;

contract Structs {

// Declare a struct named 'Person' with two properties: 'name' of type string and 'age' of type uint
// Declare a variable of type 'Person' named 'person'
// Initialize 'person' with 'name' as 'Alice' and 'age' as 20

    struct Person {
        string name;
        uint age;
    }

    Person person = Person('Alice', 20);
}
