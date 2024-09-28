/* Verificar si el jugador hace clic en el botón de reiniciar
if (mouse_x > boton_reiniciar_x && mouse_x < boton_reiniciar_x + 200 && mouse_y > boton_reiniciar_y && mouse_y < boton_reiniciar_y + 50) {
    game_restart();  // Reiniciar el juego
}

// Verificar si el jugador hace clic en el botón de siguiente nivel
if (mouse_x > boton_siguiente_x && mouse_x < boton_siguiente_x + 200 && mouse_y > boton_siguiente_y && mouse_y < boton_siguiente_y + 50) {
    room_goto_next();  // Pasar al siguiente nivel
}
