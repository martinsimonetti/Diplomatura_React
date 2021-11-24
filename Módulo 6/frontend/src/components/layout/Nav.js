import "../../styles/components/layout/Nav.css";

import { NavLink } from "react-router-dom";

const Nav = (props) => {
    return (
        <nav>
            <ul className="holder">
                <li><NavLink exact to="/" activeClassName="activo">Home</NavLink></li>
                <li><NavLink exact to="/nosotros" activeClassName="activo">Nosotros</NavLink></li>
                {/* <Li><NavLink exact to="/" activeClassName="activo">Servicios</NavLink></li> */}
                {/* <Li><NavLink exact to="/" activeClassName="activo">Galería</NavLink></li> */}
                <li><NavLink exact to="/novedades" activeClassName="activo">Novedades</NavLink></li>
                <li><NavLink exact to="/contacto" activeClassName="activo">Contacto</NavLink></li>
            </ul>
        </nav>
    )
}

export default Nav;