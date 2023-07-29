// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    maps\_custom_utility::detach_all_attachments();
    self setmodel( "body_forest_tf141_assault_a" );
    self attach( "head_tf141_forest_b", "", 1 );
    self.headmodel = "head_tf141_forest_b";
    self.voice = "taskforce";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_forest_tf141_assault_a" );
    precachemodel( "head_tf141_forest_b" );
}
