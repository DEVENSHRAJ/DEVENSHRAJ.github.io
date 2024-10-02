@echo off

:: Navigate to the src directory
cd src

:: Write Header.js code if the file exists
if exist components\Header.js (
    > components\Header.js (
        echo import React from 'react';
        echo import { Link } from 'react-router-dom';
        echo import './Header.css';
        echo.
        echo const Header = () => {
        echo     return (
        echo         ^<header^>
        echo             ^<h1^>My Portfolio^</h1^>
        echo             ^<nav^>
        echo                 ^<ul^>
        echo                     ^<li^><Link to="/"^>Home^</Link^></li^>
        echo                     ^<li^><Link to="/about"^>About Me^</Link^></li^>
        echo                     ^<li^><Link to="/projects"^>Projects^</Link^></li^>
        echo                     ^<li^><Link to="/skills"^>Skills^</Link^></li^>
        echo                     ^<li^><Link to="/updates"^>Updates^</Link^></li^>
        echo                     ^<li^><Link to="/contact"^>Contact^</Link^></li^>
        echo                 ^</ul^>
        echo             ^</nav^>
        echo         ^</header^>
        echo     );
        echo };
        echo export default Header;
    )
)

:: Write Header.css code if the file exists
if exist components\Header.css (
    > components\Header.css (
        echo header {
        echo     background-color: #333;
        echo     color: white;
        echo     padding: 20px;
        echo     text-align: center;
        echo }
        echo.
        echo nav ul {
        echo     list-style-type: none;
        echo     padding: 0;
        echo }
        echo.
        echo nav ul li {
        echo     display: inline;
        echo     margin: 0 15px;
        echo }
        echo.
        echo nav ul li a {
        echo     color: white;
        echo     text-decoration: none;
        echo }
        echo.
        echo nav ul li a:hover {
        echo     text-decoration: underline;
        echo }
    )
)

:: Write Footer.js code if the file exists
if exist components\Footer.js (
    > components\Footer.js (
        echo import React from 'react';
        echo import './Footer.css';
        echo.
        echo const Footer = () => {
        echo     return (
        echo         ^<footer^>
        echo             ^<p^>&copy; 2024 My Portfolio. All rights reserved.^</p^>
        echo         ^</footer^>
        echo     );
        echo };
        echo export default Footer;
    )
)

:: Write Footer.css code if the file exists
if exist components\Footer.css (
    > components\Footer.css (
        echo footer {
        echo     background-color: #333;
        echo     color: white;
        echo     padding: 10px;
        echo     text-align: center;
        echo     position: fixed;
        echo     width: 100%%;
        echo     bottom: 0;
        echo }
    )
)

:: Write Home.js code if the file exists
if exist pages\Home\Home.js (
    > pages\Home\Home.js (
        echo import React from 'react';
        echo import './Home.css';
        echo.
        echo const Home = () => {
        echo     const introduction = "Hello! I'm a passionate developer skilled in creating beautiful and functional web applications.";
        echo.
        echo     return (
        echo         ^<div className="home"^>
        echo             ^<h2^>Welcome to My Portfolio^</h2^>
        echo             ^<p^>{introduction}^</p^>
        echo         ^</div^>
        echo     );
        echo };
        echo export default Home;
    )
)

:: Write Home.css code if the file exists
if exist pages\Home\Home.css (
    > pages\Home\Home.css (
        echo .home {
        echo     padding: 20px;
        echo     text-align: left;
        echo }
        echo.
        echo .home h2 {
        echo     color: #333;
        echo }
        echo.
        echo .home p {
        echo     font-size: 18px;
        echo     line-height: 1.6;
        echo }
    )
)

:: Write About.js code if the file exists
if exist pages\About\About.js (
    > pages\About\About.js (
        echo import React from 'react';
        echo import './About.css';
        echo.
        echo const About = () => {
        echo     const bio = "I am a software developer with a passion for building web applications that solve real-world problems.";
        echo.
        echo     return (
        echo         ^<div className="about"^>
        echo             ^<h2^>About Me^</h2^>
        echo             ^<p^>{bio}^</p^>
        echo         ^</div^>
        echo     );
        echo };
        echo export default About;
    )
)

:: Write About.css code if the file exists
if exist pages\About\About.css (
    > pages\About\About.css (
        echo .about {
        echo     padding: 20px;
        echo     text-align: left;
        echo }
        echo.
        echo .about h2 {
        echo     color: #333;
        echo }
        echo.
        echo .about p {
        echo     font-size: 18px;
        echo     line-height: 1.6;
        echo }
    )
)

:: Write Projects.js code if the file exists
if exist pages\Projects\Projects.js (
    > pages\Projects\Projects.js (
        echo import React from 'react';
        echo import './Projects.css';
        echo.
        echo const Projects = () => {
        echo     const projects = ["Project 1", "Project 2", "Project 3"];
        echo.
        echo     return (
        echo         ^<div className="projects"^>
        echo             ^<h2^>Projects^</h2^>
        echo             ^<ul^>
        echo                 ^<li^>{projects[0]}^</li^>
        echo                 ^<li^>{projects[1]}^</li^>
        echo                 ^<li^>{projects[2]}^</li^>
        echo             ^</ul^>
        echo         ^</div^>
        echo     );
        echo };
        echo export default Projects;
    )
)

:: Write Projects.css code if the file exists
if exist pages\Projects\Projects.css (
    > pages\Projects\Projects.css (
        echo .projects {
        echo     padding: 20px;
        echo     text-align: left;
        echo }
        echo.
        echo .projects h2 {
        echo     color: #333;
        echo }
        echo.
        echo .projects ul {
        echo     list-style-type: none;
        echo     padding: 0;
        echo }
        echo.
        echo .projects ul li {
        echo     margin: 10px 0;
        echo }
    )
)

:: Write Contact.js code if the file exists
if exist pages\Contact\Contact.js (
    > pages\Contact\Contact.js (
        echo import React from 'react';
        echo import './Contact.css';
        echo.
        echo const Contact = () => {
        echo     return (
        echo         ^<div className="contact"^>
        echo             ^<h2^>Contact Us^</h2^>
        echo             ^<p^>Email: example@example.com^</p^>
        echo             ^<p^>Phone: 123-456-7890^</p^>
        echo         ^</div^>
        echo     );
        echo };
        echo export default Contact;
    )
)

:: Write Contact.css code if the file exists
if exist pages\Contact\Contact.css (
    > pages\Contact\Contact.css (
        echo .contact {
        echo     padding: 20px;
        echo     text-align: left;
        echo }
        echo.
        echo .contact h2 {
        echo     color: #333;
        echo }
        echo.
        echo .contact p {
        echo     font-size: 18px;
        echo     line-height: 1.6;
        echo }
    )
)

:: Write Skills.js code if the file exists
if exist pages\Skills\Skills.js (
    > pages\Skills\Skills.js (
        echo import React from 'react';
        echo import './Skills.css';
        echo.
        echo const Skills = () => {
        echo     const skills = ["JavaScript", "React", "Node.js"];
        echo.
        echo     return (
        echo         ^<div className="skills"^>
        echo             ^<h2^>Skills^</h2^>
        echo             ^<ul^>
        echo                 ^<li^>{skills[0]}^</li^>
        echo                 ^<li^>{skills[1]}^</li^>
        echo                 ^<li^>{skills[2]}^</li^>
        echo             ^</ul^>
        echo         ^</div^>
        echo     );
        echo };
        echo export default Skills;
    )
)

:: Write Skills.css code if the file exists
if exist pages\Skills\Skills.css (
    > pages\Skills\Skills.css (
        echo .skills {
        echo     padding: 20px;
        echo     text-align: left;
        echo }
        echo.
        echo .skills h2 {
        echo     color: #333;
        echo }
        echo.
        echo .skills ul {
        echo     list-style-type: none;
        echo     padding: 0;
        echo }
        echo.
        echo .skills ul li {
        echo     margin: 10px 0;
        echo }
    )
)

:: Write Updates.js code if the file exists
if exist pages\Updates\Updates.js (
    > pages\Updates\Updates.js (
        echo import React from 'react';
        echo import './Updates.css';
        echo.
        echo const Updates = () => {
        echo     return (
        echo         ^<div className="updates"^>
        echo             ^<h2^>Updates^</h2^>
        echo             ^<p^>Stay tuned for the latest updates.</p^>
        echo         ^</div^>
        echo     );
        echo };
        echo export default Updates;
    )
)

:: Write Updates.css code if the file exists
if exist pages\Updates\Updates.css (
    > pages\Updates\Updates.css (
        echo .updates {
        echo     padding: 20px;
        echo     text-align: left;
        echo }
        echo.
        echo .updates h2 {
        echo     color: #333;
        echo }
        echo.
        echo .updates p {
        echo     font-size: 18px;
        echo     line-height: 1.6;
        echo }
    )
)
