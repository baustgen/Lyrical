import React from "react";
import { Link } from "react-router-dom";

const Splash = () => {

    return (

        <div className="splash-container">
            <div className="splash-heading">
                <h2>Welcome to Lyrical!</h2>
                <p>Lyrical allows users to explain or add additional information about popular song lyrics.</p> 
                <p>Simply add an annotation to the lyric for all users to see!</p>
            </div>

            <div className="demo-container">
                <div className="demo-section">
                    <label>
                        <img className="splash-img" src="" alt="navigating to song" />
                        Find a song by artist
                    </label>
                </div>
                
                <div className="demo-section">
                    <label>
                        <img className="splash-img" src="" alt="highlighting lyric" />
                        Highlight the lyric(s) that you'd like to annotate
                    </label>
                </div>

                <div className="demo-section">
                    <label>
                        <img className="splash-img" src="" alt="annotation editor" />
                        Add your annotation and click 'Create'
                    </label>
                </div>
            </div>
            <div className="splash-bottom">
                <p>
                    <Link to="/login">Log In</Link> or <Link to="/signup">Sign Up</Link> to get started!
                </p>
            </div>
        </div>
    )
}

export default Splash;