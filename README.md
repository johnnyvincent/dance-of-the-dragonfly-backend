Dance of the Dragonfly is a vanilla ReactJS app which allows a user to play a flappy bird clone and post their scores. 

This frontend site is deployed at: https://johnnyvincent.github.io/dance-of-the-dragonfly-frontend/

Backend site is deployed at: https://dashboard.heroku.com/apps/peaceful-tundra-89430

Frontend repo can be found at: https://github.com/johnnyvincent/dance-of-the-dragonfly-frontend

App was built using ReactJS, HTML, CSS, Express and MongoDB.

## The Capstone Project
- This project has allowed me to incorporate everything I have learned in this bootcamp up until now.
- I used HTML, SCSS, JavaScript and React for the front-end while using Express Mongo/Mongoose and JQuery along with AJAX for curl scripts for the back-end.
- Unsolved problems include bugs in editing and deleting and viewing individual scores, sign-out is not working, the game is ugly and overlaps with the header component, the game can only restart by reloading the page, and scores do not populate directly into score creating component when the game ends. In future iterations, I would like to make sure scores cannot be directly edited, but instead add personal resources such as profile pictures, comments, and customizable characters which can be used instead of the dragonfly. 
- My planning process involved looking up documentation and ideas from other developers, and process/problem solving involved a lot of trial and error as I am still brand new to nearly every method and technology I am using. 

Set up and installation for backend application locally would simply involve cloning down project, and running nodemon in project folder via terminal which will start the server. 

Methods+Paths(/paths): GET(/scores), POST(/scores), PATCH(scores/:id), DELETE(scores/:id)