# MORINGA SCHOOL PHASE 3 FINAL PROJECT

<h1>Welcome To Portfoli-YOU!</h1>

1. PROJECT DESCRIPTION
+ This project is titled "Portfoli-YOU"

+ It is an app that acts as a hub for artists to join, share, like and delete artworks. This is acheived by creating website that meets this functionality that uses React logic in the frontend and the use of Active Record and Sinatra in the backend.

+ Therefore, this application is split into two main repositories: one for the frontend and one for the backend. This specific one is for the backend.

+ The backend is made up of models for artists and works where the models have a one to many relationship. Moreover, it uses Sinatra as a controller and Active Record for creating models. The data passed through the models is persisted in an SQLite database.

------------------------------------------------------------------------------------------------

2. PROJECT SETUP
+ The project contains a main rake file that is used to launch the server. It os also able to create pry sessions in the console to test the models' functionalities.

+ The rest of the important files such as the models and controllers are spread across different folders in the application directory.

+ To install the project, open your terminal and copy the following to a directory:

    <code>git@github.com:Alex-Njagi/phase-3-portfoliYOU-backend.git</code>

+ Then navigate to the appropriate directory and in the terminal and type the following to launch the backend application:

     <code>rake server</code>
     
+ In order to complete the application, the frontend must also be loaded. This part can be cloned to your local environment by coping the following to the terminal:

    <code>git@github.com:Alex-Njagi/phase-3-portfoli-YOU-frontend.git</code>
    
+ Then navigate to the appropriate directory and in the terminal and type the following to launch the frontend application:

     <code>npm start</code>
     
+ This should successfully launch the full "portfoli-YOU" application in your browser. Happy creating!

------------------------------------------------------------------------------------------------

3. AUTHOR AND LICENSE
+ This project was fully and wholly designed, coded, implemented and tested by Alex Njagi and was completed on Thursday, 8th June, 2023.

------------------------------------------------------------------------------------------------
