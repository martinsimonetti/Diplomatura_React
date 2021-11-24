import React from "react";
import "../styles/components/pages/NosotrosPage.css";

const NosotrosPage = (props) => {
    return (
        <main className="holder">
            <div className="historia">
                <h2>Historia</h2>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Repellendus temporibus delectus provident sunt nobis rerum eos dolorem explicabo, aperiam perferendis quas quo adipisci sint a cumque nemo? Pariatur, odio dolores!</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Veniam ipsum architecto mollitia cumque nesciunt consequuntur voluptates nam dolorum assumenda quam aliquam, expedita cupiditate a dignissimos? Dolorum consequatur aliquid autem modi?</p>
            </div>
            <div className="staff">
                <h2>Staff</h2>
                <div className="personas">
                    <div className="persona">
                        <img src="images/nosotros/nosotros1.jpg" alt="Juan Gómez"/>
                        <h5>Juan Gómez</h5>
                        <h6>Gerente General</h6>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.Molestias corrupti aliquid ducimus nam consectetur saepe reprehenderit cum vero porro laborum, accusamus excepturi in beatae quia ratione veniam tempora suscipit cupiditate.</p>
                    </div>
                    <div className="persona">
                        <img src="images/nosotros/nosotros2.jpg" alt="Diana Rayes"/>
                        <h5>Diana Rayes</h5>
                        <h6>Gerente Comercial</h6>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.Molestias corrupti aliquid ducimus nam consectetur saepe reprehenderit cum vero porro laborum, accusamus excepturi in beatae quia ratione veniam tempora suscipit cupiditate.</p>
                    </div>
                    <div className="persona">
                        <img src="images/nosotros/nosotros3.jpg" alt="Roberto Zaptos"/>
                        <h5>Roberto Zaptos</h5>
                        <h6>Gerente de Sistemas</h6>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.Molestias corrupti aliquid ducimus nam consectetur saepe reprehenderit cum vero porro laborum, accusamus excepturi in beatae quia ratione veniam tempora suscipit cupiditate.</p>
                    </div>
                    <div className="persona">
                        <img src="images/nosotros/nosotros4.jpg" alt="Sandra Mastropiero"/>
                        <h5>Sandra Mastropiero</h5>
                        <h6>Gerente de Marketing</h6>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.Molestias corrupti aliquid ducimus nam consectetur saepe reprehenderit cum vero porro laborum, accusamus excepturi in beatae quia ratione veniam tempora suscipit cupiditate.</p>
                    </div>
                    <div className="persona">
                        <img src="images/nosotros/nosotros5.jpg" alt="Luciano Figuero"/>
                        <h5>Luciano Figuero</h5>
                        <h6>Gerente de Logística</h6>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.Molestias corrupti aliquid ducimus nam consectetur saepe reprehenderit cum vero porro laborum, accusamus excepturi in beatae quia ratione veniam tempora suscipit cupiditate.</p>
                    </div>
                </div>
            </div>
        </main>
    );
}

export default NosotrosPage;