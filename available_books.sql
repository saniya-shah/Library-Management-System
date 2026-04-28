select b.title, count(*) as available_copies
from book_copies bc
join books b on bc.book_id = b.book_id
where bc.status = 'available'
group by b.title;