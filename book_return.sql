update transactions
set return_date = curdate()
where copy_id = 1 and return_date is null;

update book_copies 
set status = 'available'
where copy_id=1;