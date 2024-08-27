// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StudentIdentityVerification {

    // Structure to hold student information
    struct Student {
        string name;
        uint256 dob;  // Date of Birth stored as a Unix timestamp
        bool isVerified;
    }

    // Mapping from admit card ID to student information
    mapping(bytes32 => Student) private students;

    // Event to be emitted when a student is verified
    event StudentVerified(bytes32 admitCardId, string name, uint256 dob);

    // Function to register a new student
    function registerStudent(bytes32 admitCardId, string memory name, uint256 dob) public {
        require(!students[admitCardId].isVerified, "Student already registered.");

        // Create a new Student and store it in the mapping
        students[admitCardId] = Student({
            name: name,
            dob: dob,
            isVerified: true
        });

        // Emit an event for the registration
        emit StudentVerified(admitCardId, name, dob);
    }

    // Function to verify a student based on the admit card ID
    function verifyStudent(bytes32 admitCardId) public view returns (string memory name, uint256 dob, bool isVerified) {
        Student memory student = students[admitCardId];
        return (student.name, student.dob, student.isVerified);
    }
}
