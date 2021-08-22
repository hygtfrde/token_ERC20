pragma solidity >=0.4.21 <0.7.0;

contract DocumentExample {
  
  bytes32[] documentHashes;

  function addDocument(bytes32 documentHash) {
    documentHashes.push(documentHash);
  }
  
}