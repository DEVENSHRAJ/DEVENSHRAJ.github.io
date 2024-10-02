 
import React from 'react';
import './Contact.css';

const Contact = () => {
    const contactInfo = {
        email: "youremail@example.com",
        phone: "+123456789",
    };

    return (
        <div className="contact">
            <h2>Contact Me</h2>
            <p>Email: {contactInfo.email}</p>
            <p>Phone: {contactInfo.phone}</p>
        </div>
    );
};

export default Contact;
