# Fund Me

contract FundMe.sol receives funds from user, constraints are that only the owner of the contract can withdraw funds.<br/>
there is a minimum amount of 20 usd in eth needed to interact with the contract. this will be checked through the chainlink decentralized oracle network <br/>
if the minimum is not met, there will be an error and revert to previous state.
