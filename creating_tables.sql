create table authors( 
	author_id int primary key,
    name varchar(100) not null
    );
    
    create table books(
		book_id int primary key,
        title varchar(255) not null,
        author_id int,
        genre varchar(50),
        published_year int,
        foreign key (author_id) references authors(author_id)
	);
    
    
    create table members (
    member_id int primary key,
    name varchar(255),
    email varchar(100) unique,
    join_date date
);


create table book_copies(
	copy_id int primary key auto_increment,
    book_id int,
    status enum('available', 'issued') default 'available',
    foreign key (book_id) references books(book_id)
);

create table transactions (
	transaction_id INT primary key auto_increment,
    copy_id int,
    member_id int,
    issue_date date,
    return_date date,
     foreign key (copy_id) references book_copies(copy_id),
     foreign key ( member_id) references members(member_id)
	);