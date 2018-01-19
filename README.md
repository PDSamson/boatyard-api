Boatyard Manager Project
---------------------

For my capstone General Assembly project, I have built boatyard manager app that allows users to sign in and create boats stored in the API. They may subsequently add new boats, update their details and delete them.  The user may also change their password or sign-out.

I approached this project starting with the backend.  I built a model for boats containing name, owner information, length, type, make, model, year, whether the boat is being stored and a one-to-many relationship between users and boats.  I also set up a one to many relationship with boats and projects in preparation for a futur feature that would allow users to keep and monitor projects related to each boat.  I tested it with curl scripts and then moved on to building the front end using Ember.js, starting with the functions that required connecting with the API.

When I cam across problems, I tried to work through my code backward to find the issue and understand how my code was behaving. I also sought the advice of my peers to see how they had handled these issues. When none of these methods produced a solution, I submitted an issue to my instructors.

- Client Repo: https://github.com/PDSamson/boatyard-ember-client
- Browser URL: https://pdsamson.github.io/boatyard-ember-client/#/
- API URL: https://tranquil-hollows-10511.herokuapp.com/

Routes
------
* /projects
* /projects/:id
* /boats
* /boats/:id
* /sign-up
* /sign-in
* /sign-out
* /change-password
* /users
* /users/:id

Technologies Used
-----------------

* Languages - Ruby on Rails
* Text editor - Atom
* PSQL
* Git

Dependancies
------------

Used npm install and bundle install

Entity Relationship Diagram & User Stories
------------------------------------------

![Alt text](https://i.imgur.com/JE9gw0C.jpg)
![Alt text](https://i.imgur.com/DalzGte.jpg)

Future Features
---------------

* Allow users to keep track of projects for each boat.
* Color code which projects are yet to be completed.
* Allow users to mark whether a given boat is currently being stored.
