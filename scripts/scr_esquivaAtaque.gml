///argument0
objeto = argument0;
if (distance_to_object( argument0 )<40)
{
    var pdir;
    var dir;
    
    dir = random(choose( x+50, x-50));
    pdir = point_direction(x, y, dir, y );
    
    if ( place_free( pdir, y)){ move_outside_solid(pdir, 70);}
}
