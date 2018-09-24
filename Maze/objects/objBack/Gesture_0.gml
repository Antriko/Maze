objControl.selected = 0;
instance_destroy(objHighscores); 
instance_destroy(self);
instance_destroy(objGoto);
instance_create_layer(x,y,"Instances",objGoBack);