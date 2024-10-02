@echo off

REM Navigate to the src directory
cd src

REM Create the components and pages folders if they don't exist
if not exist components mkdir components
if not exist pages mkdir pages

REM Create folders for each page with its own CSS and JS file if they don't exist
if not exist pages\Home mkdir pages\Home
if not exist pages\About mkdir pages\About
if not exist pages\Projects mkdir pages\Projects
if not exist pages\Contact mkdir pages\Contact
if not exist pages\Skills mkdir pages\Skills
if not exist pages\Updates mkdir pages\Updates

REM Create the component files if they don't exist
if not exist components\Header.js echo. > components\Header.js
if not exist components\Header.css echo. > components\Header.css
if not exist components\Footer.js echo. > components\Footer.js
if not exist components\Footer.css echo. > components\Footer.css

REM Create the Home page files if they don't exist
if not exist pages\Home\Home.js echo. > pages\Home\Home.js
if not exist pages\Home\Home.css echo. > pages\Home\Home.css

REM Create the About page files if they don't exist
if not exist pages\About\About.js echo. > pages\About\About.js
if not exist pages\About\About.css echo. > pages\About\About.css

REM Create the Projects page files if they don't exist
if not exist pages\Projects\Projects.js echo. > pages\Projects\Projects.js
if not exist pages\Projects\Projects.css echo. > pages\Projects\Projects.css

REM Create the Contact page files if they don't exist
if not exist pages\Contact\Contact.js echo. > pages\Contact\Contact.js
if not exist pages\Contact\Contact.css echo. > pages\Contact\Contact.css

REM Create the Skills page files if they don't exist
if not exist pages\Skills\Skills.js echo. > pages\Skills\Skills.js
if not exist pages\Skills\Skills.css echo. > pages\Skills\Skills.css

REM Create the Updates page files if they don't exist
if not exist pages\Updates\Updates.js echo. > pages\Updates\Updates.js
if not exist pages\Updates\Updates.css echo. > pages\Updates\Updates.css

REM Create the main App files if they don't exist
if not exist App.js echo. > App.js
if not exist App.css echo. > App.css
if not exist index.js echo. > index.js

echo Folder structure created successfully!

REM Keep the command prompt window open
pause
