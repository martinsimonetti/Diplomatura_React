import React from "react";
import "../styles/components/pages/ContactoPage.css";

const ContactoPage = (props) => {
    return (
        <main className="holder">
            <div className="columna left">
                <h2>Contacto rápido</h2>
                <form action="" method="" className="formulario">
                    <p>
                        <label for="">Nombre</label>
                        <input type="text"/>
                    </p>
                    <p>
                        <label for="">Email</label>
                        <input type="email"/>
                    </p>
                    <p>
                        <label for="">Teléfono</label>
                        <input type="text"/>
                    </p>
                    <p>
                        <label for="">Nombre</label>
                        <input type="text"/>
                    </p>
                    <p>
                        <label for="comentario">Mensaje</label>
                        <textarea id="comentario"></textarea>
                    </p>
                    <p className="acciones"><input type="submit" value="Enviar"/></p>
                </form>
            </div>
            <div className="columna right">
                <h2>Otras vías de comunicación</h2>
                <p>También se pueden comunicar con nosotros...</p>
                <ul>
                    <li>Teléfono: 4578-7894</li>
                    <li>Email: contacto@transportesx.com.ar</li>
                    <li>Facebook:</li>
                    <li>Twitter:</li>
                    <li>Skype:</li>
                </ul>
            </div>
        </main>
    );
}

export default ContactoPage;