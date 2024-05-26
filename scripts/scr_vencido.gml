speed = 0;//detenemos velocidad
obj_tanque.activo = false;//detenemos movimientos de player


//oscurecemos imagen
color-=4;
image_blend = make_color_rgb(color, color, color);

//Detruimos instancia y pasamos a otra room con global.estado 2
if( color <= 0){
//creamos explosion
    random
    (
        choose(
            effect_create_below( ef_smokeup,x -10,y, 1, c_gray),
            effect_create_above( ef_explosion,x +10,y, 1, c_yellow),
            effect_create_below( ef_explosion,x,y, 1, c_red)    
              )
    );

instance_destroy();//Destruye al Boss
global.estado = 2;
}

