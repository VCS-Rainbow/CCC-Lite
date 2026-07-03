data modify entity @s data.pieces insert 1 string entity @n[dx=0,dy=0,dz=0,type=item] Item.id 10
execute unless data entity @s data.pieces[0] run data modify entity @s data.pieces prepend string entity @n[dx=0,dy=0,dz=0,type=item] Item.id 10
kill @n[dx=0,dy=0,dz=0,type=item]
function ccc-c4:machine_update