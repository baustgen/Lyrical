import React from "react";
import { Link } from "react-router-dom";


const NavLinks = (props) => {
    return (
        <ul className="nav-links">
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
    )
}




export default NavLinks;