// Verificar si el jugador toca el castillo
if (place_meeting(x, y, obj_castillo)) {
    show_message("¡Victoria!");   
    game_restart();  
}

