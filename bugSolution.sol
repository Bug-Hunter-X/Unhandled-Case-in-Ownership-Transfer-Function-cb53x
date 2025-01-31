```javascript
function transferOwnership(newOwner) {
  require(newOwner != address(0), "Cannot transfer to the zero address");
  require(newOwner != _owner, "Cannot transfer to the current owner");
  _owner = newOwner;
  emit OwnershipTransferred(msg.sender, newOwner);
}
```