// H2 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

init_loadout()
{
    give_loadout();
    maps\_loadout_code::loadout_complete();
}

give_loadout()
{
    if ( isdefined( level.dodgeloadout ) )
        return;

    if ( !isdefined( level.campaign ) )
        level.campaign = "american";

    var_0 = maps\_loadout_code::get_loadout();
    level.player maps\_loadout_code::setdefaultactionslot();
    level.has_loadout = 0;
    maps\_loadout_code::persist( "af_chase", "af_caves" );
    maps\_loadout_code::persist( "dc_whitehouse", "dcemp" );
    maps\_loadout_code::persist( "ending", "af_chase" );
    
    maps\_loadout_code::loadout( "trainer", "m4_grunt_SSDD", "deserteagle", "fraggrenade", undefined, "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "roadkill", "masada_digital_grenadier_eotech", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "cliffhanger", undefined, undefined, undefined, undefined, "viewmodel_base_viewhands", "british" );

    maps\_loadout_code::loadout( "airport", "colt45", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "favela", "masada_grenadier_acog", "m1014", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "taskforce" );

    maps\_loadout_code::loadout( "invasion", "masada_digital_eotech", "beretta", "fraggrenade", "smoke_grenade_american", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "favela_escape", "ump45_acog", "glock", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "taskforce" );

    maps\_loadout_code::loadout( "arcadia", "masada_digital_acog", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "oilrig", "kriss_acog_silencer", "glock", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "seal" );

    maps\_loadout_code::loadout( "gulag", "m14_scoped_arctic", undefined, "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "seal" );

    maps\_loadout_code::loadout( "dcburning", "m4m203_eotech", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "contingency", "cheytac_silencer_desert", "kriss_acog_silencer", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "dcemp", "masada_digital_acog", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "dc_whitehouse", "m4m203_eotech", "beretta", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "estate", "masada_digital_grenadier_eotech", "cheytac_silencer_desert", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "british" );

    maps\_loadout_code::loadout( "boneyard", "m14_scoped_silencer", "kriss_acog_silencer", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "af_caves", "cheytac_silencer_desert", "kriss_acog_silencer", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "af_chase", "uzi", "rpd", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadout( "ending", "uzi", "rpd", "fraggrenade", "flash_grenade", "viewmodel_base_viewhands", "american" );

    maps\_loadout_code::loadoutequipment( "oilrig", undefined, "claymore" );
    maps\_loadout_code::loadoutequipment( "dcburning", undefined, "claymore" );
    maps\_loadout_code::loadoutequipment( "estate", undefined, "claymore" );
    maps\_loadout_code::default_loadout_if_notset();
}
