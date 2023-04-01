--@block
CREATE table countries (
    country_id INT unique,
    country_name VARCHAR(255),
    region_id INT unique,                                                          
    CONSTRAINT country_names check(country_name in ('India', 'Italy', 'China'))
);
