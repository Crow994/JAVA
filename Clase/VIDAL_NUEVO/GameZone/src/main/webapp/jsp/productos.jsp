<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<base href="http://localhost:8080/GameZone/">
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <title>Detalle del Producto</title>
	    <link rel="stylesheet" href="css/productos.css">
	    <script src="js/producto.js" defer></script>
	</head>
	<body>
	    <div class="container">
	        <div class="producto">
	        	<div class="contenido">
		            <div class="imagen">
		                <img id="imagenPrincipal" src="" alt="Videojuego GTA">
		            </div>
		            <div class="valoracion" onmouseover="seleccionarElementosAnteriores()">
					    <input type="radio" id="estrella10" name="valoracion" value="10">
					    <label for="estrella10">&#9733;</label>
					    <input type="radio" id="estrella9" name="valoracion" value="9">
					    <label for="estrella9">&#9733;</label>
					    <input type="radio" id="estrella8" name="valoracion" value="8">
					    <label for="estrella8">&#9733;</label>
					    <input type="radio" id="estrella7" name="valoracion" value="7">
					    <label for="estrella7">&#9733;</label>
					    <input type="radio" id="estrella6" name="valoracion" value="6">
					    <label for="estrella6">&#9733;</label>
					    <input type="radio" id="estrella5" name="valoracion" value="5">
					    <label for="estrella5">&#9733;</label>
					    <input type="radio" id="estrella4" name="valoracion" value="4">
					    <label for="estrella4">&#9733;</label>
					    <input type="radio" id="estrella3" name="valoracion" value="3">
					    <label for="estrella3">&#9733;</label>
					    <input type="radio" id="estrella2" name="valoracion" value="2">
					    <label for="estrella2">&#9733;</label>
					    <input type="radio" id="estrella1" name="valoracion" value="1">
					    <label for="estrella1">&#9733;</label>
					</div>
					<div class="comprar">
	                	<a href="#">Comprar ahora</a>
	                </div>
				</div>
	            <div class="detalles">
	                <h2>
	                    <span id="valoracion" class="valoracion-general">4.5</span><span id="nombre"> </span>
	                    <strong id="precio" class="precio"></strong>
	                </h2>
	                
	                <p class="plataforma">Plataforma: PC, Xbox, PlayStation</p>
	                <p style="text-align: justify">Compra el juego de Grand Theft Auto V para PS5 y disfruta de toda la potencia de la nueva generación para este superventas con esta increíble remasterización.
	
						Continúa tu aventura en PS5 y transfiere tanto tu progreso en el Modo Historia de GTAV, como tus personajes y progreso de GTA Online a PS5, con una migración única.
	
						Disfruta de los superventas del entretenimiento Grand Theft Auto V y GTA Online, ahora en PlayStation 5.
	
						Cuando un joven estafador callejero, un ladrón de bancos retirado y un psicópata aterrador se ven involucrados con lo peor y más desquiciado del mundo criminal, el gobierno de los EE. UU. y la industria del espectáculo, deberán llevar a cabo una serie de peligrosos golpes para sobrevivir en una ciudad implacable en la que no pueden confiar en nadie. Y mucho menos los unos en los otros.
	
						Disfruta de GTA Online, un universo dinámico y en constante evolución para hasta 30 jugadores, donde podrás pasar de ser un estafador callejero a convertirte en el capo de tu propio imperio criminal.
	
						Los jugadores de PlayStation 5 pueden disfrutar de nuevas mejoras para vehículos de alto rendimiento, del Creador de Profesiones, así como de todas las actualizaciones, expansiones y contenidos de GTA Online actuales y previos, tanto en solitario como con amigos. Lleva a cabo elaborados golpes cooperativos, participa en carreras acrobáticas llenas de adrenalina, compite en Modos Adversario únicos o pasa el tiempo en espacios sociales como clubes nocturnos, salones recreativos, fiestas en el ático, reuniones en el car meet y mucho más.
						</p>                
	                <div class="capturas">
	                    <img src="img/gtaSnapshot1.jpg" alt="Captura de pantalla 1" onclick="openModal(this.src)">
	                    <img src="img/gtaSnapshot2.jpg" alt="Captura de pantalla 1" onclick="openModal(this.src)">
	                    <img src="img/gtaSnapshot3.png" alt="Captura de pantalla 1" onclick="openModal(this.src)">
	                </div>
	                
	            </div>
	        </div>
	    </div>
	    <div id="myModal" class="modal">
		  	<div class="modal-content" id="modalContent"></div>
        	<span class="prev" onclick="plusSlides(-1)">&#10094;</span>
        	<span class="next" onclick="plusSlides(1)">&#10095;</span>
        	<span class="close" onclick="closeModal()">&times;</span>
		</div>
	
	    
	</body>
</html>