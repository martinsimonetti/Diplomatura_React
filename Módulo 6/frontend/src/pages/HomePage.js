import React from "react";
import "../styles/components/pages/HomePage.css";

const HomePage = (props) => {
    return (
        <main className="holder">
            <div className="homeimg">
                <img src="images/home/img01.jpg" alt="Avión"/>
            </div>
            <div className="columnas">
                <div className="bienvenidos left">
                    <h2>Bienvenidos</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel officiis commodi perferendis repudiandae odit quidem quo numquam, culpa laboriosam distinctio eos ad enim voluptatum molestiae nisi tenetur natus dolores. Voluptas!</p>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos et distinctio asperiores libero molestiae suscipit qui officiis rerum saepe? Corrupti nobis asperiores nisi temporibus fuga blanditiis veniam possimus quo dicta!</p>
                </div>
                <div className="testimonios right">
                    <h2>Testimonios</h2>
                    <div className="testimonio">
                        <span className="cita">Simplemente Excelente</span>
                        <span className="autor">Juan Pérez - zapatos.com</span>
                    </div>
                </div>
            </div>
        </main>
    );
}

export default HomePage;