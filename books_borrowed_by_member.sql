select m.name, b.title, t.issue_date, t.return_date
from transactions t
join members m on t.member_id = m.member_id
join book_copies bc on t.copy_id = bc.copy_id
join books b on bc.book_id = b.book_id
where m.name = 'Karan';