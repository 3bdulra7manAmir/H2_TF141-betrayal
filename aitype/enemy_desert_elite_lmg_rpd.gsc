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

    self.weapon = "rpd";
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
    precacheitem( "rpd" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
}
