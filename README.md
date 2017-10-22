# Flight Log

This is the API for a 'flight log' app for tracking paragliding/hang gliding flight data. Pilots can create entries for flight data, and retrieve a list of their flights. They may also update and destroy previous flights.
The app requires authentication. Users are only allowed to view their own flights.

## related links

Deployed API: https://pgflightlog.herokuapp.com/
Deployed client site (front-end): https://dianamcnulty.github.io/flightlogclient/

Repositories:
API Github repository:https://github.com/dianamcnulty/flightlogAPI
heroku repo: https://dashboard.heroku.com/apps/pgflightlog
Client Github repository: https://github.com/dianamcnulty/flightlogclient

## technologies used
- Ruby
- Rails
- Postgresql
- Active Record



## improvements/issues to be addressed in future iterations
Potential improvements:
- filter data using Ruby, so stats presented to the user don't have to be calculated on the front end.

- create a separate resource to track a user's gliders to reduce duplicated data.

- allow new users to upload a CSV file of their previous flight log to 'bulk load' data.

## Development process

The workload was divided by user action, then further broken down by back-end work then front-end work.
For each user action (add a flight, retrieve flights, etc) I had the following process:
1. set up the API for the required routes
2. test the necessary API requests with curl scripts.
3. Once the curl scripts return the expected results, I wrote ajax calls on the client.
4. set up the user interface
  - html,
  - jquery event handlers
  - functionality to pass data to the ajax request
  - success functionality
  - failure functionality
5. once a feature is completely tested and functioning properly through the user interface I'd move on to the next action.

This is the order of features I implemented
- Authentication (sign up, log in, log out, password change)
- Create a flight (submitted via form)
- index flights (displayed in a table)
- show a resource (populate a form for editing a flight)
- edit a resource (submitted via form)
- display statistics (using index to retrieve flights, and JS to calculate data.)



## Planning Documentation
-   [ERD](erd.jpg)
