/* Navegación entre botones
if (keyboard_check_pressed(vk_up)) {
    seleccion = (seleccion - 1 + 2) % 2;  // Cambiar selección hacia arriba
}
if (keyboard_check_pressed(vk_down)) {
    seleccion = (seleccion + 1) % 2;  // Cambiar selección hacia abajo
}

// Confirmación de selección con Enter
if (keyboard_check_pressed(vk_enter)) {
    if (seleccion == 0) {
        // Reiniciar el juego
        game_restart();
    } else {
        // Pasar al siguiente nivel
        room_goto_next();
    }
}
