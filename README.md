# Redgate-Scheama-Compare-for-Oracle-Function-based-index-bug
Generating a script from a script folder with a function-based index generates an incorrectly ordered script.

Steps to reproduce:
1. Create new schema BUG in Oracle 12c db
2. Perform schema comparision from script folder to database
3. Generated script attempts to create function-based index before function

Path | Details
--- | ---
seed.sql | Seed script used to generate sample
Source/ | Source files extracted from databse with Redgate Schema Compare for Oracle 4.0.10.528
result.sql | Generated script