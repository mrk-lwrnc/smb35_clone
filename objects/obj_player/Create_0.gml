horizontal_speed = 0;
vertical_speed = 0;

walking_speed = 25;
jumping_speed = 70;
climbing_speed = 25;
gravity_speed = 3;

hp = 3;

skill_duration = 7;

switch_cooldown = 0 //3;
skill_cooldown =  0	//5;

team = obj_ally_mob;
current_hero = HERO.LAWRENCE;
animation_state = ANIMATION_STATE.IDLE;

idle_sprite = spr_lawrence_idle;
walking_sprite = spr_lawrence_walk;
jumping_sprite = spr_lawrence_jump;
skill_sprite = spr_lawrence_activate_skill;
