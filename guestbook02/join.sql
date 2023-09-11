-- user
delete from user;
select * from user;

-- join
insert 
into user 
values(null, '둘리', 'dooly@gmail.com', password('1234'), 'male', current_date());

-- login
select * from user where email="test"
and password=password('1234');
