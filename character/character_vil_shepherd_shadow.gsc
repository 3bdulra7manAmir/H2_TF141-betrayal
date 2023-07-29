// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_shadow_co_assault" );
    self attach( "head_vil_shepherd", "", 1 );
    self.headmodel = "head_vil_shepherd";
    self.voice = "american";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_shadow_co_assault" );
    precachemodel( "head_vil_shepherd" );
}
