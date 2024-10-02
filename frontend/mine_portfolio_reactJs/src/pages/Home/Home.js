import React from 'react';
import './Home.css';

const Home = () => {
    const introduction = "Hello! I'm a passionate developer skilled in creating beautiful and functional web applications.";

    return (
        <div className="home">
            <h2>Welcome to My Portfolio</h2>
            <p>{introduction}</p>
        </div>
    );
};

export default Home;
