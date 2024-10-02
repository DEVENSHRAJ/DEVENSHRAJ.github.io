import React from 'react';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import Header from './components/Header';
import Footer from './components/Footer';
import Home from './pages/Home/Home';
import About from './pages/About/About';
import Projects from './pages/Projects/Projects';
import Contact from './pages/Contact/Contact';
import Skills from './pages/Skills/Skills';
import Updates from './pages/Updates/Updates';
import './App.css';

function App() {
    return (
        <Router>
            <div className="App">
                {/* <div>teasting</div> */}
                <Header />
                <Routes>
                    <Route path="/" element={<Home />} />
                    <Route path="/about" element={<About />} />
                    <Route path="/projects" element={<Projects />} />
                    <Route path="/contact" element={<Contact />} />
                    <Route path="/skills" element={<Skills />} />
                    <Route path="/updates" element={<Updates />} />
                </Routes>
                <Footer />
            </div>
        </Router>
    );
}

export default App;
