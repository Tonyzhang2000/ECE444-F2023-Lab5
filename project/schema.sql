drop table if exists entries post;

create table entries (
  id integer primary key autoincrement,
  title text not null,
  text text not null
);

create table post (
  id integer primary key autoincrement,
  title text not null,
  text text not null
);