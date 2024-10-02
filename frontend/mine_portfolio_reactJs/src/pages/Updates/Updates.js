 
import React from 'react';
import './Updates.css';

const Updates = () => {
    const updates = [
        "New project added: Project Three!",
        "Started a blog on web development trends.",
    ];

    return (
        <div className="updates">
            <h2>Updates</h2>
            <ul>
                {updates.map((update, index) => (
                    <li key={index}>{update}</li>
                ))}
            </ul>
        </div>
    );
};

export default Updates;
