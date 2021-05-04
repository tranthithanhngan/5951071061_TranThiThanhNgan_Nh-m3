Use Nawab
create table Student 
(

Id int identity primary key,
f_name nvarchar(100),
m_name nvarchar(100),
l_name nvarchar(100),
address nvarchar(100),
birthDate nvarchar(100),
score nvarchar(100),
dep_id nvarchar(100),
)
select * from dbo.Student