import React from 'react';
import './About.css';

const About = () => {
    const bio = "I am a software developer with a passion for building web applications that solve real-world problems.";

    return (
        <div className="about">
            <h2>About Me</h2>
            <p>{bio}</p>
        </div>
    );
};

export default About;
