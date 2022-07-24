INSERT INTO customer(
    first_name,
    last_name,
    email,
    phone
) VALUES(
    'Pam',
    'Beesly',
    'pambee@art.com',
    '1234567890'
), (
    'Kevin',
    'Malone',
    'imakechilli@lovemath.com',
    '8888888888'
), (
    'Kelly',
    'Kapoor',
    'ryanismyhusband@havinghisbabies.org',
    '7771112345'
);
SELECT * FROM customer;

INSERT INTO salesperson(
    first_name,
    last_name
) VALUES(
    'Dwight',
    'Schrute'
), (
    'Jim',
    'Halpert'
), (
    'Michael',
    'Scott'
);
SELECT * FROM salesperson;

INSERT INTO cars(
    make,
    model,
    model_year,
    MSRP,
    new_car,
    used_car
) VALUES(
    'Chevy',
    'Camaro',
    1985,
    100000,
    false,
    true
), (
    'Toyota',
    'Sienna',
    2016,
    75000,
    false,
    true
), (
    'Chevy',
    'Corvette',
    2023,
    20,
    true,
    false
), (
    'Chevy',
    'Blazer EV',
    2024,
    5,
    true,
    false
), (
    'Chevy',
    'Silverado EV',
    2023,
    20,
    true,
    false
), (
    'Chevy',
    'Impala',
    2017,
    60000,
    false,
    true
);
SELECT * FROM cars;

INSERT INTO mechanic(
    first_name,
    last_name
) VALUES(
    'Creed',
    'Bratton'
), (
    'Toby',
    'Flenderson'
), (
    'Nellie',
    'Bertram'
);
SELECT * FROM mechanic;

INSERT INTO service(
    parts
) VALUES(
    false
), (
    true
), (
    false
); 
SELECT * FROM service;

INSERT INTO invoice(
    amount
) VALUES(
    45000.00
), (
    70000.00
), (
    90000.00
);

SELECT * FROM invoice;











































