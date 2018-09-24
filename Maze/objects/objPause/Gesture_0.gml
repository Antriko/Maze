sprite_index = noone;
instance_deactivate_all(true);

instance_create_layer(cgvx+(cgvw*.9),cgvy+(cgvh*.1),"Pause",objResume)
paused = true;
instance_create_layer(0,0,"Pause",objInformation);
instance_create_layer(cgvx+(cgvw*.2),cgvy+(cgvh*.75),"Pause",objDeafen);
instance_create_layer(cgvx+(cgvw*.2),cgvy+(cgvh*.45),"Pause",objRedo);
instance_create_layer(cgvx+(cgvw*.2),cgvy+(cgvh*.15),"Pause",objHome);
instance_create_layer(cgvx+(cgvw*.0),cgvy+(cgvh*.0),"Instances",objPauseBackground)