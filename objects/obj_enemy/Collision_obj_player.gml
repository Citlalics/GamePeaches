
if (other.yspd > 0 && other.y + other.yspd <= y) {

    // Si el jugador está cayendo y colisiona desde arriba
    instance_destroy(); // Destruir el enemigo
} else {
    // Si el jugador no está cayendo, restar vida
    with (other) {
			   audio_play_sound(snd_dead, 1, false);
        global.lives -= 1; // Restar una vida al jugador
		if (global.lives > 0) {
            // Si todavía tiene vidas, regresar a la posición inicial
            x = start_x; // Regresar a la posición inicial en X
            y = start_y; // Regresar a la posición inicial en Y
        } else {
            // Si ya no tiene vidas, reiniciar el juego
            show_message("Game Over");
            game_restart();  // Reiniciar el juego
        }
        
        // Regresar al jugador a su posición inicial
        x = start_x; // Regresar a la posición inicial en X
        y = start_y; // Regresar a la posición inicial en Y
    }
}
