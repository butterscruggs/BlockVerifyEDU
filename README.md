# **BlockVerifyEDU**

**BlockVerifyEDU** is a blockchain-based student identity verification system that leverages smart contracts to provide secure, transparent, and efficient validation of student credentials.

## **Vision**

The vision of **BlockVerifyEDU** is to modernize student identity verification by utilizing blockchain technology to ensure data integrity, enhance security, and streamline the verification process. Our goal is to create a trustworthy platform that reduces fraud and administrative overhead while maintaining the highest standards of privacy and transparency.

## **Flowchart**

Start
 |
 v
+--------------------+
| Educational        |
| Institution        |
| Submits Student    |
| Info (Admit Card   |
| ID, Name, DOB)     |
+--------------------+
          |
          v
+--------------------+
| Data is Recorded   |
| on Blockchain      |
| via registerStudent|
| Smart Contract     |
+--------------------+
          |
          v
+--------------------+
| Authorized User    |
| Requests Verification|
| with Admit Card ID|
+--------------------+
          |
          v
+--------------------+
| System Queries     |
| Blockchain for     |
| Student Info       |
+--------------------+
          |
          v
+--------------------+
| Verification       |
| Response Returned  |
| to Authorized User |
| (Includes Name,    |
| DOB, Status)       |
+--------------------+
          |
          v
         End



1. **Student Registration**
   - Educational institutions submit student admit card ID, name, and date of birth.
   - Data is recorded on the blockchain via the `registerStudent` function.

2. **Verification Request**
   - Authorized users request verification by providing the admit card ID.
   - The system queries the blockchain to retrieve and confirm student details.

3. **Verification Response**
   - Verified information is returned to the requester, including name and date of birth.

## **Smart Contract**

- **Contract Address**: 0xbcfb068bfa026421371a79ec245bcf47ed27afde

## **Future Scope**

1. **Enhanced Privacy Features**: Implement zero-knowledge proofs or encryption techniques to further protect sensitive student data.
2. **Integration with Educational Systems**: Connect BlockVerifyEDU with other educational and administrative systems for seamless operation.
3. **User Interface Development**: Develop a user-friendly frontend application for institutions and students to interact with the system.
4. **Scalability Improvements**: Optimize the smart contract and blockchain interactions to handle a larger volume of registrations and queries.

## **Contact Details**

For any inquiries, support, or collaboration opportunities, please reach out to:

- **Project Lead**: Akamatsu Hopak
- **Email**: hopakric@gmail.com
- **GitHub**: butterscruggs

Thank you for your interest in **BlockVerifyEDU**. We look forward to contributing to the future of secure and efficient student identity verification.

---

Feel free to replace placeholder information with actual details relevant to your project.
