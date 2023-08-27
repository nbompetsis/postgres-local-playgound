create TABLE users (
    id                    int8 not null,
    first_name            varchar(255) not null,
    last_name             varchar(255) not null,
    username              varchar(255) not null,
    password              varchar(255) not null,
    tweet_count           int8    default 0,
    role                  varchar(255) default 'USER',
    primary key (id)
);