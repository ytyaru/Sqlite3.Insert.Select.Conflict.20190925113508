create table T(A text unique);
insert or ignore into T select 'A' union select 'B' union select 'A' union select 'C';
select * from T;

