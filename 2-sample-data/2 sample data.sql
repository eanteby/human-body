--EA please populate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mouuth', 2 --EA was this change unintentional? I don't think it is needed for your new schema
union select 'teeth', 32
union select 'toungue', 1
union select 'brain', 1
union select 'skin', 1
union select 'hair', null
