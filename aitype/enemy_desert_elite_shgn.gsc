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
    self.health = 100;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "";
    self.sidearm = "beretta";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch( codescripts\character::get_random_weapon(3) )
    {
        case 0:
            self.weapon = "spas12";
            break;
        case 1:
            self.weapon = "m1014";
            break;
        case 2:
            self.weapon = "aa12_reflex";
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
    precacheitem( "spas12" );
    precacheitem( "m1014" );
    precacheitem( "aa12_reflex" );
    precacheitem( "beretta" );
    precacheitem( "fraggrenade" );
}
