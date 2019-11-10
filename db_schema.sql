
CREATE TABLE "movies" (
    "id" varchar NOT NULL,
    "original_title" varchar ,
    "release_date" varchar,
    "length" varchar,
    "status" varchar  ,
    "popularity" varchar,
    "original_language" varchar ,
    "adult" varchar,
    "overview" varchar ,
    "homepage" varchar,
    "budget" varchar,
    "revenue" varchar,
    "genres" varchar ,
    "imdb_id" varchar ,
    CONSTRAINT "pk_movies" PRIMARY KEY (
        "id"
     )
);

CREATE TABLE "ratings" (
    "movie_id" varchar NOT NULL,
    "rating" int
);

CREATE TABLE "credits" (
    "id" varchar NOT NULL,
    "actors" varchar ,
    "director" varchar ,
    "producer" varchar 
);

CREATE TABLE "links" (
    "movie_id" varchar NOT NULL,
    "imdb_id" varchar   NOT NULL
);

CREATE TABLE "production" (
    "id" varchar NOT NULL,
    "production_companies" varchar ,
    "production_countries" varchar
);

