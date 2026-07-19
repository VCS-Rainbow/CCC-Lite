$summon falling_block ~ ~ ~ {\
    BlockState:{Name:"command_block"},\
    TileEntityData:{Command:'function ccc-c4:--placed {piece:"$(piece)",machine_id:$(machine_id)}', auto:true}, \
    Passengers:[ \
        {\
            id:"item_display", \
            item:{id:"$(piece)"}, \
            transformation:{\
                left_rotation:[0,0,0,1],\
                right_rotation:[0,0,0,1],\
                scale:[1.025,1.025,1.025],\
                translation:[0,-0.5125,0]\
            },\
            Tags:["ccc","ccc.c4","ccc.c4.piece"],\
            data:{piece:"$(piece)", machine_id:$(machine_id)}\
        } \
    ],\
    DropItem:false\
}