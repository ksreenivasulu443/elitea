### Test Data for Contact Info

#### Valid Positive Test Data

| Full Name      | Email                     | Phone         | Address                  | Identifier | Surname | Given Name | Middle Initial | Suffix | Zipcode | Zipcode Prev | City    |
|----------------|---------------------------|---------------|--------------------------|------------|---------|------------|----------------|--------|---------|--------------|---------|
| John Doe       | john.doe@example.com      | 5551234567    | 123 Main St, Anytown, ST 12345 | 1234567890 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Jane Smith     | jane.smith@company.co.uk  | 442071234567  | 456 Elm St, Othertown, OT 67890 | 2345678901 | SMITH   | JANE       | B              | Sr.    | 67890   | 98765        | Othertown |
| Info Business  | info@business.com         | 18005550100   | 789 Oak St, Sometown, ST 11223 | 3456789012 | BUSINESS| INFO       | C              | III    | 11223   | 32123        | Sometown |
| Support Tech   | support@tech-firm.io      | 81312345678   | 101 Pine St, Anycity, AC 33445 | 4567890123 | TECH    | SUPPORT    | D              | IV     | 33445   | 43210        | Anycity |
| Sales Global   | sales@global-corp.net     | 61298765432   | 202 Birch St, Newtown, NT 55667 | 5678901234 | GLOBAL  | SALES      | E              | V      | 55667   | 54321        | Newtown |

#### Negative Test Data

| Full Name      | Email                     | Phone         | Address                  | Identifier | Surname | Given Name | Middle Initial | Suffix | Zipcode | Zipcode Prev | City    |
|----------------|---------------------------|---------------|--------------------------|------------|---------|------------|----------------|--------|---------|--------------|---------|
| Missing Email  |                           | 5551234567    | 123 Main St, Anytown, ST 12345 | 6789012345 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Missing Phone  | john.doe@example.com      |               | 123 Main St, Anytown, ST 12345 | 7890123456 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Completely Empty|                           |               |                          |            |         |            |                |        |         |              |         |
| Invalid Email  | not-an-email              | 5551234567    | 123 Main St, Anytown, ST 12345 | 8901234567 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Invalid Phone  | john.doe@example.com      | 12345         | 123 Main St, Anytown, ST 12345 | 9012345678 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Non-string Data| 12345                     | 5551234567    | 123 Main St, Anytown, ST 12345 | 0123456789 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Multiple Commas| john.doe@example.com, extra| 5551234567    | 123 Main St, Anytown, ST 12345 | 1234567890 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Special Chars  | john.doe@example.com;     | 5551234567    | 123 Main St, Anytown, ST 12345 | 2345678901 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |

#### Boundary Value Test Data

| Full Name      | Email                     | Phone         | Address                  | Identifier | Surname | Given Name | Middle Initial | Suffix | Zipcode | Zipcode Prev | City    |
|----------------|---------------------------|---------------|--------------------------|------------|---------|------------|----------------|--------|---------|--------------|---------|
| Min Valid      | a@b.c                     | +1            | 123 Main St, Anytown, ST 12345 | 3456789012 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Max Length     | verylongname...@example.com| 5551234567    | 123 Main St, Anytown, ST 12345 | 4567890123 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Exceed Max Len | verylongname...@example.com| 5551234567    | 123 Main St, Anytown, ST 12345 | 5678901234 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Long Email, Short Phone | verylongname...@example.com| +1 | 123 Main St, Anytown, ST 12345 | 6789012345 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Short Email, Long Phone | a@b.c             | +1-555-123-4567-890-123-456-789-012-345-678-901-234-567-890 | 123 Main St, Anytown, ST 12345 | 7890123456 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |

#### Additional Edge Cases

| Full Name      | Email                     | Phone         | Address                  | Identifier | Surname | Given Name | Middle Initial | Suffix | Zipcode | Zipcode Prev | City    |
|----------------|---------------------------|---------------|--------------------------|------------|---------|------------|----------------|--------|---------|--------------|---------|
| Leading/Trailing Spaces | john.doe@example.com | 5551234567    | 123 Main St, Anytown, ST 12345 | 8901234567 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Mixed Case Email | JoHn.DoE@ExAmPlE.cOm    | 5551234567    | 123 Main St, Anytown, ST 12345 | 9012345678 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| International Chars | üser@exämple.com      | 493012345678  | 123 Main St, Anytown, ST 12345 | 0123456789 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| IP Address Domain | user@[192.168.0.1]     | 5551234567    | 123 Main St, Anytown, ST 12345 | 1234567890 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |
| Quoted Email   | "John Doe"@example.com    | 5551234567    | 123 Main St, Anytown, ST 12345 | 2345678901 | DOE     | JOHN       | A              | Jr.    | 12345   | 54321        | Anytown |