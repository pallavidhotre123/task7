select * from items

	
  ----DELETE OF VIEW----
BEGIN
select * from items	
delete from items where id = 10
select * from items
rollback

  -----ALTER OF VIEW-----
select * from items
alter table items add profit int
select * from items
alter table items add loss varchar
select * from items

  ------UPDATE OF VIEW---
select * from items
update items set name = 'items5',profit = 980,loss = 'thoda loss' where id = 9
select * from items
update items set name = 'xyz', price = 75, status = true, item_type = 'orange', 
gst_sgt = 57, profit = 50, loss = 'jada loss' where id = 17
select * from items


