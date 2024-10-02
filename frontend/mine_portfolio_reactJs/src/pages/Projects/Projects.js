import React from 'react';
import './Projects.css';

const Projects = () => {
    const projects = [
        { name: "Project One", description: "This is the first project" },
        { name: "Project Two", description: "This is the second project" },
        // Add more projects as needed
    ];

    return (
        <div className="projects">
            <h2>Projects</h2>
            <ul>
                {projects.map((project, index) => (
                    <li key={index}>
                        <h3>{project.name}</h3>
                        <p>{project.description}</p>
                    </li>
                ))}
            </ul>
        </div>
    );
};

export default Projects;
