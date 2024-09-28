
/// @Variables para player
// Puede escribir su código en este editor

xspd = 0;
yspd = 0;

move_spd = 4;
move_dir = 0;

//SPRITES 

sprite[RIGHT] = spr_derecha;
sprite[UP] = spr_arriba;
sprite[LEFT] = spr_izquierda;
sprite[DOWN] = spr_abajo;

face = DOWN;

//SALTOS
gravedad = .275 //
salto_pixel = 20//Salto por pixel
jspd = -6; //Velocidad de salto al caer

coins_collected = 0;
diamonds_collected = 0;
//has_won = false;

//vidas
lives = 3;            // El jugador empieza con 3 vidas
invulnerable = false;  // El jugador no es invulnerable al inicio


// Guardar posición inicial del jugador
start_x = x;
start_y = y;
 //sonido 
 audio_play_sound(snd_game, 1, true); 
