/*En esta parte del codigo movemos el objeto a la posicion Y=64
y cambiamos el estado de Boss*/
if (instance_number( par_tropa) == 0){
    y +=2;
    
    //desactiva movimiento de player
    obj_tanque.activo = false;
    
    //Destruimos cualquier instancia de balaPlayer
    if( instance_exists(par_balaplayer))with(par_balaplayer)instance_destroy();
}
      
if (y >= 180)global.estadoBoss = "war";
