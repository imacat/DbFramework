package t::Config;

$test_db = 'test';
@drivers = qw/mysql Pg/;
%driver  = (mysql => { 
test => { 
p => '',u => '',dsn => 'DBI:mysql:database=test',},
dbframework_catalog => { 
p => '',u => '',dsn => 'DBI:mysql:database=dbframework_catalog',},
},
Pg => { 
test => { 
p => '',u => '',dsn => 'DBI:Pg:dbname=test',},
dbframework_catalog => { 
p => '',u => '',dsn => 'DBI:Pg:dbname=dbframework_catalog',},
},
);

1;

