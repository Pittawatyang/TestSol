pragma solidity >=0.4.17;

contract Inbox {
    string public message;

    function currentInbox(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}