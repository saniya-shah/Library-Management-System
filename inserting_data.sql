insert into authors(author_id, name) values (101,'J.K. Rowling'), 
								(102,'R.K. Laxman'),
                                (103,'George Orwell'),
                                (104,'A.P.J. Abdul Kalam'),
                                (105,'Cassandra Clare');
                                
                                
insert into books values (10, 'Harry Potter', 101, 'Fantasy', 1977),
						(20, 'Malgudi Days', 102, 'Fiction', 1943),
                        (30, 'Animal Farm', 103, 'Fiction', 1945),
                        (40, 'Wings of Fire', 104, 'Autobiography', 1999),
                        (50, 'Mortal instruments', 105, 'Fantasy', 2013);
                        
insert into members values (1, 'Karan', 'karan@gmail.com', '2024-01-01'),
							(2, 'Rahul', 'rahul@gmail.com', '2024-02-01'),
							(3, 'Sitara', 'sitara@gmail.com', '2024-03-01');
                            
                            
insert into book_copies (book_id) values (10), (20), (30), (40), (50), (20), (40);