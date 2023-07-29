// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    if ( level.script == "boneyard" )
	{
		self.team = "allies";	
	}
	else
	{
		self.team = "axis";
	}
    self.type = "human";
    self.subclass = "regular";
    self.accuracy = 0.2;
    self.health = 200;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "";
    self.sidearm = "glock";

    if ( isai( self ) )
    {
        self setengagementmindist( 128.0, 0.0 );
        self setengagementmaxdist( 512.0, 1024.0 );
    }

    switch( codescripts\character::get_random_weapon(12) )
    {
        case 0:
            self.weapon = "masada_digital";
            break;
        case 1:
            self.weapon = "masada_acog";
            break;
        case 2:
            self.weapon = "masada_reflex";
            break;
        case 3:
            self.weapon = "scar_h";
            break;
        case 4:
            self.weapon = "scar_h_acog";
            break;
        case 5:
            self.weapon = "scar_h_grenadier";
            break;
        case 6:
            self.weapon = "scar_h_reflex";
            break;
        case 7:
            self.weapon = "scar_h_shotgun";
            break;
        case 8:
            self.weapon = "scar_h_thermal";
            break;
        case 9:
            self.weapon = "masada_digital_eotech";
            break;
        case 10:
            self.weapon = "masada_digital_acog";
            break;
        case 11:
            self.weapon = "masada_digital_reflex";
            break;
    }

    switch( codescripts\character::get_random_character(5) )
    {
        case 0:
            character\character_tf_141_forest_ar::main();
            break;
        case 1:
            character\character_tf_141_forest_assault_b::main();
            break;
        case 2:
            character\character_tf_141_forest_ozone::main();
            break;
        case 3:
            character\character_tf_141_forest_scarecrow::main();
            break;
        case 4:
            character\character_tf_141_forest_shtgn::main();
            break;
    }
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\character_tf_141_forest_ar::precache();
    character\character_tf_141_forest_assault_b::precache();
    character\character_tf_141_forest_ozone::precache();
    character\character_tf_141_forest_scarecrow::precache();
    character\character_tf_141_forest_shtgn::precache();
    precacheitem( "masada_digital" );
    precacheitem( "masada_acog" );
    precacheitem( "masada_reflex" );
    precacheitem( "scar_h" );
    precacheitem( "scar_h_acog" );
    precacheitem( "scar_h_grenadier" );
    precacheitem( "scar_h_m203" );
    precacheitem( "scar_h_reflex" );
    precacheitem( "scar_h_shotgun" );
    precacheitem( "scar_h_shotgun_attach" );
    precacheitem( "scar_h_thermal" );
    precacheitem( "masada_digital_eotech" );
    precacheitem( "masada_digital_acog" );
    precacheitem( "masada_digital_reflex" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
}
