--Changing database structure (when needed)

alter table concessions
drop column payment_id_concession;


alter table customerss
add contact_number varchar(15);

update customerss
set email = 'aylinforbes@gmail.com'
where customer_id = 1;