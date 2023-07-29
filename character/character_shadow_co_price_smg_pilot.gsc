// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    maps\_custom_utility::detach_all_attachments();
    self setmodel( "body_forest_tf141_ghost" );
    self attach( "head_hero_price_desert_beaten", "", 1 );
    self.headmodel = "head_hero_price_desert_beaten";
    self.voice = "shadowcompany";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_forest_tf141_ghost" );
    precachemodel( "head_hero_price_desert_beaten" );
}
