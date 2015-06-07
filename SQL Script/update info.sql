use PS_GameDefs
update dbo.CharDefs
set statpoint = 9, skillpoint = 10
where grow = 0

update dbo.CharDefs
set statpoint = 11, skillpoint = 7
where grow = 1

update dbo.CharDefs
set statpoint = 13, skillpoint = 5
where grow = 2