/*
draw_sprite(spr_menunew, 0, x, y); // Dibuja el sprite del menú



// Dibujar los botones
if (seleccion == 0) {
    draw_sprite(sp_btn_reiniciar, 1, boton_reiniciar_x, boton_reiniciar_y);  // Botón resaltado
    draw_sprite(spr_btn_nextt, 0, boton_siguiente_x, boton_siguiente_y);  // Botón no resaltado
} else {
    draw_sprite(spr_boton_reiniciar, 0, boton_reiniciar_x, boton_reiniciar_y);  // Botón no resaltado
    draw_sprite(spr_boton_siguiente, 1, boton_siguiente_x, boton_siguiente_y);  // Botón resaltado
}
