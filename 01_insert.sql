use northwind;

insert into suppliers (
    SupplierID,
    CompanyName,
    ContactName,
    ContactTitle,
    Address,
    City,
    Region,
    PostalCode,
    Country,
    Phone,
    Fax,
    HomePage
)
-- not sure if i have to do the first part
values (
    30,
    'johnsupplies',
    'john',
    'theboss',
    '1232 mcdonald s rd',
    'Charlotte',
    'NC',
    '1231',
    'USA',
    '7123123213',
    '214332432',
    'hello.com'
)