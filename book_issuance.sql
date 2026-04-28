insert into transactions(copy_id, member_id, issue_date)
values (1,1,curdate());

update book_copies
set status = 'issued'
where copy_id = 1