# SQL Lectures

I was tired of recreating my db files and seeds from scratch any time I had to give
this lecture again.

## How does it work?

Three folders, one for each of the DB I'm using over the two SQL lectures:

- Hospital: taken from the lectures slides
- Population stats: taken from the lectures slides
- Koudetat: business logic taken from [a company I'm working at](https://koudetat.co). Involves users, episodes & viewings

You can show students the queries running against the **separate** DBs.
Students dig that. They can see the results showing up, even makes more sense to them.

### reset_db

With `/bin/reset_db`, you get an executable ruby file which only needs the name of the database folder you need to reset, it will recreate the `my-db/db.sqlite` file from scratch, using `my-db/support/sql` `schema` & `seeds` files.

Use it any time you screw up, or after your students asked you to try something out and it went sideways.

## Fun facts

### Hospital
  - Doctors data come from Dr. House
  - Patients info are generated randomly using [this website](http://random-name-generator.info/)

### Population stats
  - Inhabitants: staff members from Le Wagon
  - Cities: Le Wagon in da house!

## Collaboration
Feel free to raise issues to start talking about any king of improvements you may have thought about.
Same thing for PRs, they are very welcome, given a consistent and solid reasoning :wink:
