create table Characters
  name varchar(30) null
  age int
  gender varchar(10) null
end

create table Place
  name varchar(30) null
end

insert into Characters
  values ('Polly', 10, 'girl'), ('Adam', 12, 'boy');

insert into Place
  values('Home'), ('Bakery'), ('Playground');

  
