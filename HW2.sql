create table if not exists Genre (
	id SERIAL primary key,
	name varchar (60) not null
);

create table if not exists Singer (
	id SERIAL primary key,
	name varchar (60) not null
);

CREATE TABLE IF NOT EXISTS SingerGenre (
	genre_id INTEGER REFERENCES Genre(id),
	singer_id INTEGER REFERENCES Singer(id),
	CONSTRAINT pk PRIMARY KEY (genre_id, singer_id)
);

create table if not exists Album (
	id SERIAL primary key,
	name varchar (60) not null,
	year_of_release INTEGER not null
);


CREATE TABLE IF NOT EXISTS SingerAlbum (
	id SERIAL PRIMARY KEY,
	album_id INTEGER NOT NULL REFERENCES Album(id),
	singer_id INTEGER NOT NULL REFERENCES Singer(id)
);

create table if not exists Track (
	id SERIAL primary key,
	name varchar (60) not null,
	duration INTEGER not null,
	album_id INTEGER REFERENCES Album(id)
);

create table if not exists Compilation (
	id SERIAL primary key,
	name varchar (60) not null,
	year_of_release INTEGER not null,
	track_id INTEGER REFERENCES Track(id)
);

CREATE TABLE IF NOT EXISTS CompilationTrack (
	id SERIAL PRIMARY KEY,
	compilation_id INTEGER NOT NULL REFERENCES Compilation(id),
	track_id INTEGER NOT NULL REFERENCES Track(id)
);


