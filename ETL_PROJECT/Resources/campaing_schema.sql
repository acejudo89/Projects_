CREATE TABLE CAMPAIGN (
	cf_id int not null PRIMARY KEY,
	contact_id int not null,
	company_name varchar(100)not null,
	description varchar(100)not null,
	goal numeric not null,
	pledge numeric not null,
	outcome varchar (100) not null,
	backers_count integer not null,
	country varchar (100) not null,
	currency varchar (100) not null,
	launched_date date not null,
	end_date date not null,
	category_id varchar (100) not null,
	subcategory_id varchar (100) not null,
	foreign key (category_id) REFERENCES category(category_id),
	foreign key (contact_id) REFERENCES contacts(contact_id),
	foreign key (subcategory_id) REFERENCES subcategory(subcategory_id)
);