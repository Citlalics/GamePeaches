
if (!invulnerable && place_meeting(x, y, obj_fuego)) {
   audio_play_sound(snd_dead, 1, false);
    // Restar una vida
    global.lives -= 1;

    // Verificar si aún tiene vidas
    if (global.lives > 0) {

        // Mover al jugador de vuelta a la posición inicial
        x = start_x;
        y = start_y;
    } else {
        // Si las vidas llegan a 0, mostrar Game Over y reiniciar el juego
        show_message("Game Over");
        // Restablecer las vidas a 3 antes de reiniciar el juego por completo
        global.lives = 3;
        game_restart();
    }
}
