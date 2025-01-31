```javascript
function transferOwnership(newOwner) {
  require(newOwner != address(0), "Cannot transfer to the zero address");
  _owner = newOwner;
  emit OwnershipTransferred(msg.sender, newOwner);
}
```