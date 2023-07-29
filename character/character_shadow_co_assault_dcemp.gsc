// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    maps\_custom_utility::detach_all_attachments();

    self setmodel( "body_shadow_co_assault" );
    codescripts\character::attachHead( "alias_shad_co_heads", xmodelalias\alias_shad_co_heads::main() );
    self.voice = "shadowcompany";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_shadow_co_assault" );
    codescripts\character::precacheModelArray(xmodelalias\alias_shad_co_heads::main());
}
