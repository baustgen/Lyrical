import React from "react";
import { Link } from "react-router-dom";


const NavLinks = (props) => {
    return (
        <ul className="nav-links">
            <li>
                <Link to="https://github.com/baustgen">
                    Github
                </Link>
            </li>
            <li>
                <Link to="https://github.com/baustgen">
                    LinkedIn
                </Link>
            </li>
        </ul>
    )
}




export default NavLinks;