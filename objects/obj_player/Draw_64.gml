// Mostrar el contador de monedas
draw_text(40, 20, "Monedas: " + string(coins_collected));

// Mostrar el contador de diamantes
draw_text(40, 40, "Diamantes: " + string(diamonds_collected));


// Dibujar el sprite de vidas en la parte superior de la pantalla
for (var i = 0; i < global.lives; i++) {
    // posición
    draw_sprite(spr_vida, 0, 750 + i * 30, 30);  
}
