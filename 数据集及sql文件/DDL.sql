drop table if EXISTS work CASCADE;
drop table if EXISTS movie CASCADE;
drop table if EXISTS rating CASCADE;
drop table if EXISTS crew CASCADE;
drop table if EXISTS person CASCADE;
drop table if EXISTS principal CASCADE;
drop table if EXISTS user CASCADE;

create table users(
uid text,
nickname text,
password text,
tconst text,
msg text,
primary key(uid)
);

create table stars(
tconst text
);

create table work(
tconst text,
titleType text,
primaryTitle text,
originalTitle text,
isAdult text,
startYear text,
endYear text,
runtimeMinutes text,
genres text,
primary key(tconst)
);

create table movie(
tconst text,
primaryTitle text,
isAdult text,
startYear text,
runtimeMinutes text,
genres text,
averageRating text,
starName text,
primary key(tconst)
);


create table rating(
tconst text,
averageRating text,
numVotes text
);

create table crew(
tconst text,
directors text,
writers text,
primary key(tconst)
);

create table person(
nconst text,
primaryName text,
birthYear text,
deathYear text,
primaryProfession text,
knownForTitles text,
primary key(nconst)
);

create table principal(
tconst text,
ordering text,
nconst text,
category text,
job text,
characters text,
primary key(tconst, ordering)
);
