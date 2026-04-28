select b.title, count(*) as borrow_count
from transactions t
join book_copies bc on t.copy_id = bc.copy_id
join books b on b.book_id = bc.book_id
group by b.title
order by borrow_count desc;
