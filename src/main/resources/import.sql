-- Insert Role
insert into role (name) values ('ROLE_USER');

-- Insert two users
insert into user (username,enabled,password,role_id) values ('user',true,'$2a$10$Q4V7JTHMdCiZZS3pz9eZ0u6uF6vNUCtor7zLYA2rmNC1RtTl7Fs26',1);
insert into user (username,enabled,password,role_id) values ('user2',true,'$2a$10$Q4V7JTHMdCiZZS3pz9eZ0u6uF6vNUCtor7zLYA2rmNC1RtTl7Fs26',1);

-- Insert tasks
insert into task (complete,description, user_id) values (true,'Code Task entity',1);
insert into task (complete,description, user_id) values (false,'Discuss users and roles',1);
insert into task (complete,description, user_id) values (false,'Enable Spring Security',2);
insert into task (complete,description, user_id) values (false,'Test application',2);