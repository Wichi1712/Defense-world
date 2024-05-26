///Color al recibir daño
if ( oscuro < 255)
{
oscuro +=10;
}
else { oscuro = 255;}

//image_blend = make_color_rgb( color, color, color);
image_blend = make_color_hsv( 0, 0, oscuro);
