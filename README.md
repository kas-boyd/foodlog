This project is done following a tutorial from web-crunch.com https://www.youtube.com/watch?v=B3Fbujmgo60&t=408s

Stack
- Ruby 2.7.0
- Rails 7.0.4.2
- Bulma

In order to run this on your local

- Clone
- Run bundle
- Run rails server
- Open localhost:3000

This application allows a user to log their meals along with macro nutrients. The app functionality includes:

Tutorial Functionality 
- Adding a new food entry which includes meal type, calories, protein, carbs, fats.
- Edit existing entries
- Delete an existing entrie
- View all entries by day
- View an entire day's total macro nutrients

Self-Guided Functionality
- Add a calorie goal from the index page
- the goal should be a number
- the goal should be for a day
- the goals should be saved and accessible
- the archives should show if the goal was met

Upcoming Functionality
- when viewing all entries, the calorie goal should be viewable from the entry day
- the goal should be updated to "met" if the goal calories are <= the entry calories for the same day
- a new goal should not be added if the created date already exists

Ideas

Logs
- A log should have a start date and an end date
- A goal should belong to a log as long as it was added within the log's start and end date
- A entry should belong to a log as long as it was added within the log's start and end date

- A user should be able to create a log with a start and end date
    - The start date should not begin after the end date
    - The end date should not end before the start date


- I need to create a log scaffold which will provide CRUD ops for Logs
    >view 
    >controller
    >model

- I need to figure out how to associate an entry and a goal with a log in the database

    - Within the UI, when creating a log, the user should be required to set a start and end date for the log
    - The user should be able to view a list of entries 
