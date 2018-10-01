import wollok.game.*

object hector {
	var property posicion = game.at(2,2)
	method imagen() = "player.png"
	
	// metodo que reacciona ante una tecla 
	method plantaMaiz() { game.say(self,"mirame plantado maiz")}
}
