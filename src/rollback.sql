create table T(A text unique);
insert or rollback into T select 'A' union all select 'B' union all select 'A' union all select 'C';
select * from T;

