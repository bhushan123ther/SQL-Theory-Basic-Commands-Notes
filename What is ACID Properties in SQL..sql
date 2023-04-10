/*
-- What is ACID properties ?
The ACID properties are a set of four important properties that guarantee reliable transaction processing in a database management system (DBMS). 
The four properties are:

1.Atomicity: This property ensures that the transaction takes place at once or doesn't happen at all.
 If any part of the transaction fails, the entire transaction is rolled back to its initial state. 
 This means that the database is always consistent.

2.Consistency: This property ensures that a transaction brings the database from one valid state to another valid state. 
This means that the database must be consistent before and after the transaction.

3.Isolation: This property ensures that each transaction is executed in isolation from other transactions.
 This means that the intermediate state of a transaction is not visible to other transactions until it is committed.

4.Durability: This property ensures that once a transaction is committed, its effects are permanent and will survive any subsequent failures,
 such as power outages or crashes.

Examples:
Let's take an example to illustrate the ACID properties:

Suppose a bank is transferring funds from one account to another. The transfer involves two steps: deducting the amount from the source account and adding 
it to the destination account.

Atomicity: If the transfer is not completed in full, for instance, due to an error, both steps are undone, 
and the database is returned to the state before the transfer was initiated.

Consistency: The transaction must maintain the integrity constraints of the system. For example, 
the transfer should not be allowed if the source account does not have enough funds to complete the transaction.

Isolation: The transaction should execute in isolation from other transactions. For instance, 
if another transaction tries to access the source account while the transfer is in progress, 
it should not be able to see any changes made by the transfer until it is completed.

Durability: Once the transfer is committed, the effects should be permanent, even if there is a system failure. 
For example, if the database crashes immediately after the transfer, when the system is restarted, the transfer should still be reflected in the accounts.

#==================================================================================================================================================================================



*/