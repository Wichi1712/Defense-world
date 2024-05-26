//mientras la alarma 0 sea mayor a 45 se sigue al objetivo de lo contrario se detiene
{
 if( alarm[0] > tiempo - 15)
 {
 speed = velocidad;
 direction = point_direction(x,y,obj_tanque.x,obj_tanque.y);
 }
 else{ speed = velocidad - velocidad;}
 
 //Si la alarma llega a -1 entonces la reiniciamos
 if ( alarm[0] < 0){ alarm[0] = tiempo;}
}
