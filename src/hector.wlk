import wollok.game.*

object hector {
	var property posicion = game.at(2,2)
	method imagen() = "player.png"
	
	// metodo que reacciona ante una tecla 
	method plantaMaiz() {  game.addVisualIn(new Maiz(),self.posicion().clone()) }
	method plantaTrigo() {  game.addVisualIn(new Trigo(),self.posicion().clone()) }
    method plantaTomaco() {  game.addVisualIn(new Tomaco(),self.posicion().clone()) }
	
	
}

class Maiz {
	method imagen() = "corn_baby.png"
}

class Trigo {
	method imagen() = "wheat_0.png"
}

class Tomaco{
	method imagen() = "tomaco.png"
}