create table Users (
	user_id INT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	date_of_birth DATE,
	group_id INT
);

create table Groups (
	group_id INT PRIMARY KEY,
	group_name VARCHAR(255),
	date_created DATE
);

create table GroupMembership (
	membership_request_id INT PRIMARY KEY,
	group_id INT,
	group_member_id INT,
	is_accepted BOOLEAN,
	date_accepted DATE
);

create table Posts (
	post_id INT PRIMARY KEY,
	postedby INT,
	group_id INT,
	created_at DATE
);

create table FriendRequest (
	friend_id INT PRIMARY KEY,
	sender_id INT,
	receiver_id INT,
	is_accepted BOOLEAN,
	date_added DATE
);

