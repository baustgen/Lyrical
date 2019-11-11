import React from "react";
import { Link } from "react-router-dom";


const NavLinks = (props) => {
    return (
        <div className="header-links-container">
            <ul className="page-links">
                <li className="nav-artists-link">
                    <Link to="/artists">ARTISTS</Link>
                </li>
            </ul>
            <ul className="ext-links">
                <li>
                    <a href="https://github.com/baustgen" target="_blank">
                        <img src="GitHub.png" alt="GitHub"/>
                    </a>
                </li>
                <li>
                    <a href="https://www.linkedin.com/in/braeden-austgen-a96b52148/" target="_blank">
                        <img src="LinkedIn.png" alt="LinkedIn"/>
                    </a>
                </li>
            </ul>
        </div>
    )
}




export default NavLinks;