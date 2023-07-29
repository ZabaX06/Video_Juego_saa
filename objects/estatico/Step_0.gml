                                                    /// @description Inserte aquí la descripción

		   
if (keyboard_check(vk_right)){
	x = x+spd;
	sprite_index = spr_coja;
	image_xscale = 1;
	
	}

else if (keyboard_check(vk_left)){
	x = x-spd;
	sprite_index = spr_coja;
	image_xscale = -1;
	

	}
 else if (keyboard_check(vk_up)){
	y = y-spd;
	sprite_index = spr_coja;
	image_xscale = 1;
	
	}

else if (keyboard_check(vk_down)){
	y = y+spd;
	sprite_index = spr_coja;
	image_xscale = 1;
	
	}
	

	else{
	sprite_index = Sprit;
	}

if (keyboard_check(ord("D")))
	{
	x = x+rrc;
	sprite_index = spr_coja;
	image_xscale = 1;
	
	}

else if (keyboard_check(ord("A")))
	{
	x = x-rrc;
	sprite_index = spr_coja;
	image_xscale = -1;
	
	}
 else if (keyboard_check(ord("W")))
	{
	y = y-rrc;
	sprite_index = spr_coja;
	image_xscale = -1;
	
	}

else if (keyboard_check(ord("S")))
	{
	y = y+rrc ;
	sprite_index = spr_coja;
	image_xscale = 1;
	
	
	}


{

if (keyboard_check(ord("E")))
    {
        
   isAttacking = true;
   sprite_index = spr_ataque; 
  
   
    }
}



             