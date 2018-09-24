objControl.selected = id_;
instance_create_layer(0,0,"Instances",objHighscores);
instance_create_layer(cgvx+(cgvw*.65),cgvy+(cgvh*.75),"Instances",objGoto);
instance_create_layer(cgvx+(cgvw*.35),cgvy+(cgvh*.75),"Instances",objBack);
instance_destroy(objGoBack);