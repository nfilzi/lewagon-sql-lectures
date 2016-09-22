# SQL Day 1 - Lecture Boilerplate
I was tired of recreating my db files and seeds from scratch any time I had to give
this lecture again.

## How does it work?
Two folders, for the two DBs used in the slides examples.

You can show students the queries running against the **separate** DBs.  
Students dig that. They can see the results showing up, even makes more sense to them.

In both folders, you also have a `reset.rb`.  
Use it any time you screw up, or after your students asked you to try something out and it went sideways.

## What's next?
For now, the data used come from `seeds.sql` files.
  
I hope to have some time soon to improve the `reset.rb` by parsing the CSV files for raw data instead of hard writing it into `seeds.sql`

## Fun facts
1. Hospital
  - Doctors data come from Dr. House
  - Patients info are generated randomly using [this website](http://random-name-generator.info/)

2. Population stats
  - Inhabitants: staff members from Le Wagon
  - Cities: Le Wagon in da house!
