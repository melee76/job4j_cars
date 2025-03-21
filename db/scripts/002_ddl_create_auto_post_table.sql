create table auto_post
(
    id serial primary key,
    description text not null,
    created timestamp not null,
    auto_user_id int not null,
    foreign key (auto_user_id) references auto_user(id)
);