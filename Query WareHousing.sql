select * from Workers inner join Llines on Workers.id_worker=Llines.id_line
select * from Llines inner join Workers on Workers.id_worker=Llines.id_line
