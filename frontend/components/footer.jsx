import React from "react";
import { Link } from "react-router-dom";

const Footer = () => {
    const letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".split("")
    const letterItems = letters.map((letter) => {
        return (
            <li key={letter} className="footer-letter">
                <Link to={"/artists/" + letter}>{letter}</Link>
            </li>
        )
    })
    letterItems.push(
        <li key={'num'} className="footer-letter">
            <Link to={"/artists/" + 'num'}>0-9</Link>
        </li>
    )

    return (
        <footer className="footer">
            <h3 className="footer-heading"><Link to="/artists">ALL ARTISTS</Link></h3>
            <ul className="letter-index">
                {letterItems}
            </ul>
        </footer>
    )
}

export default Footer;