Q: Do you support encryption at rest?
A: We do not support encryption-at-rest for customer data. Encryption-at-rest mechanisms are h

FYI, it wasn’t worth getting into the details with James, but encryption at rest doesn’t help with a hacker threat as James suggested he was concerned about.  It helps with physical theft of the disk storage.  So encryption at rest, if we implemented it, would be protecting us against someone with physical access to our data center taking our disk drives.  It doesn’t help in any particular way with someone hacking our systems.  It could also help with data snapshots that reside on our laptops.

can you expand on why it’s not effective against a hacker?

Because for our software systems to work, the systems need to have the unencrypted data.  The CRM wouldn’t be too useful if “Pothole on Main St.” showed up as “4cfc1c442647c0caf734ea56dcf9a57e29f87af66092638ed7f2ac795eca7f75".

Encryption at rest is effectively a secure storage mechanism, when the data is accessed (by our database engine, for example) it is already unencrypted because the storage system has decrypted it before handing it over to the database software.  Since a hacker is effectively subverting our software in some way and that software has to have unencrypted data to work, the hack would also have access to the unencrypted data.

This all works because our software hands a key to the storage subsystem.  If someone steals the disk, they don’t get the key to go with it and the data on the disk is effectively useless.
