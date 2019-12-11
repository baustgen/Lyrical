import React from "react";
import { Link } from "react-router-dom";

const Splash = () => {

    return (

        <main>
            <div className="splash-heading">
                <h2>Welcome to Lyrical!</h2>
            </div>

            <div className="demo-container">
                <div className="demo-section">
                    <label>Find a song by artist name
                        <div className="splash-img-1"></div>
                    </label>
                </div>
                
                <div className="demo-section">
                    <label>Highlight the lyric(s) that you'd like to annotate
                        <div className="splash-img-2"></div>
                    </label>
                </div>

                <div className="demo-section">
                    <label>Add your annotation and click 'Create'
                        <div className="splash-img-3"></div>
                    </label>
                </div>
            </div>
            <div>
                <p>
                    <Link to="/login">Log In</Link> or <Link to="/signup">Sign Up</Link> to get started!
                </p>
            </div>
        </main>
    )
}

export default Splash;