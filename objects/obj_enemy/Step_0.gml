

// Mover al enemigo según su dirección
x += lengthdir_x(speed, direction);

// Verificar si ha recorrido la distancia máxima desde su posición inicial
if (abs(x - start_x) >= distance_max) {
    // Cambiar dirección al alcanzar la distancia máxima
    if (direction == 0) {
        direction = 180; // Cambiar a la izquierda si iba a la derecha
        sprite_index = spr_enemy_izq;  // Cambiar el sprite a la dirección izquierda
    } else {
        direction = 0;  // Cambiar a la derecha si iba a la izquierda
        sprite_index = spr_enemy_derecha;  // Cambiar el sprite a la dirección derecha
    }

    // Actualizar la posición inicial para reiniciar la cuenta de distancia
    start_x = x;
}
