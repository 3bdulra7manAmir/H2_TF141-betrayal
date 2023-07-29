#include common_scripts\utility;

main()
{
}

setup_names()
{
	if ( isdefined( level.names ) )
		return;
		
	nationalities = [];
	nationalities[ 0 ] = "american";
	nationalities[ 1 ] = "seal";
	nationalities[ 2 ] = "taskforce";
	nationalities[ 3 ] = "secretservice";
	nationalities[ 4 ] = "british";
	nationalities[ 5 ] = "arab";
	nationalities[ 6 ] = "russian";
	nationalities[ 7 ] = "multilingual";
	nationalities[ 8 ] = "portuguese";
	nationalities[ 9 ] = "shadowcompany";

	for ( i = 0; i < nationalities.size; i++ )
		level.names[ nationalities[ i ] ] = [];

	// American names will ideally match 1:1 with names that we've recorded, so the friendlies will more obviously talk to each other
	add_name( "american", "Abrahamsson" );
	add_name( "american", "Alavi" );
	add_name( "american", "Alderman" );
	add_name( "american", "Arem" );
	add_name( "american", "Arya" );
	add_name( "american", "Baker" );
	add_name( "american", "Barb" );
	add_name( "american", "Bartolucci" );
	add_name( "american", "Bell" );
	add_name( "american", "Benitez" );
	add_name( "american", "Berry" );
	add_name( "american", "Blumel" );
	add_name( "american", "Boon" );
	add_name( "american", "Bowling" );
	add_name( "american", "Capen" );
	add_name( "american", "Casey" );
	add_name( "american", "Chen" );
	add_name( "american", "Cherubini" );
	add_name( "american", "Cho" );
	add_name( "american", "Cotterell" );
	add_name( "american", "Cournoyer" );
	add_name( "american", "Davis" );
	add_name( "american", "Dionne" );
	add_name( "american", "Dye" );
	add_name( "american", "Eady" );
	add_name( "american", "Emslie" );
	add_name( "american", "Ferriz" );
	add_name( "american", "Field" );
	add_name( "american", "Fukuda" );
	add_name( "american", "Gaines" );
	add_name( "american", "Ganus" );
	add_name( "american", "Giesler" );
	add_name( "american", "Gigliotti" );
	add_name( "american", "Gillis" );
	add_name( "american", "Glasco" );
	add_name( "american", "Glenn" );
	add_name( "american", "Gompert" );
	add_name( "american", "Grenier" );
	add_name( "american", "Grigsby" );
	add_name( "american", "Haggerty" );
	add_name( "american", "Hammon" );
	add_name( "american", "Harmer" );
	add_name( "american", "Harris" );
	add_name( "american", "Heath" );
	add_name( "american", "Hirsh" );
	add_name( "american", "Johnson" );
	add_name( "american", "Kar" );
	add_name( "american", "Keating" );
	add_name( "american", "Kriegler" );
	add_name( "american", "Kuhn" );
	add_name( "american", "Lai" );
	add_name( "american", "Lambert" );
	add_name( "american", "Lastimosa" );
	add_name( "american", "Lopez" );
	add_name( "american", "Lor" );
	add_name( "american", "Luo" );
	add_name( "american", "McCandlish" );
	add_name( "american", "McCord" );
	add_name( "american", "McCoy" );
	add_name( "american", "McLeod" );
	add_name( "american", "Messerly" );
	add_name( "american", "Miller" );
	add_name( "american", "Neel" );
	add_name( "american", "Onur" );
	add_name( "american", "Peas" );
	add_name( "american", "Pelayo" );
	add_name( "american", "Penrod" );
	add_name( "american", "Perez" );
	add_name( "american", "Pierce" );
	add_name( "american", "Porter" );
	add_name( "american", "Rieke" );
	add_name( "american", "Roycewicz" );
	add_name( "american", "Rubin" );
	add_name( "american", "Sandler" );
	add_name( "american", "Sarkisyan" );
	add_name( "american", "Seal" );
	add_name( "american", "Shiring" );
	add_name( "american", "Silvers" );
	add_name( "american", "Slayback" );
	add_name( "american", "Smith" );
	//add_name( "american", "Song" );
	add_name( "american", "Stone" );
	add_name( "american", "Sue" );
	add_name( "american", "Taehoon" );
	add_name( "american", "Tee" );
	add_name( "american", "Theodore" );
	add_name( "american", "Turner" );
	add_name( "american", "Vinson" );
	add_name( "american", "Volker" );
	add_name( "american", "Wang" );
	add_name( "american", "Wapner" );
	add_name( "american", "Wasilczyk" );
	add_name( "american", "West" );
	add_name( "american", "Wiederhold" );
	add_name( "american", "Yang" );
	add_name( "american", "Zampella" );

	
	add_name( "seal", "Angel" );
	add_name( "seal", "Apex" );
	add_name( "seal", "Avatar" );
	add_name( "seal", "Bearcat" );
	add_name( "seal", "Bishop" );
	add_name( "seal", "Boomer" );
	add_name( "seal", "Boxer" );
	add_name( "seal", "Canine" );
	add_name( "seal", "Chemist" );
	add_name( "seal", "Chemo" );
	add_name( "seal", "Cherub" );
	add_name( "seal", "Chino" );
	add_name( "seal", "Coffin" );
	add_name( "seal", "Coma" );
	add_name( "seal", "Cyclops" );
	add_name( "seal", "Cypher" );
	add_name( "seal", "Doc" );
	add_name( "seal", "Druid" );
	add_name( "seal", "Exxon" );
	add_name( "seal", "Gator" );
	add_name( "seal", "Hannibal" );
	add_name( "seal", "Hazard" );
	add_name( "seal", "Hitman" );
	add_name( "seal", "Jayhawk" );
	add_name( "seal", "Jester" );
	add_name( "seal", "Justice" );
	add_name( "seal", "Klepto" );
	add_name( "seal", "Kojak" );
	add_name( "seal", "Langley" );
	add_name( "seal", "Neptune" );
	add_name( "seal", "Mamba" );
	add_name( "seal", "Midnight" );
	add_name( "seal", "Neon" );
	add_name( "seal", "Nomad" );
	add_name( "seal", "Ogre" );
	add_name( "seal", "Ozone" );
	add_name( "seal", "Patron" );
	add_name( "seal", "Peasant" );
	add_name( "seal", "Pharaoh" );
	add_name( "seal", "Pieces" );
	add_name( "seal", "Poet" );
	add_name( "seal", "Preacher" );
	add_name( "seal", "Reaper" );
	add_name( "seal", "Redcell" );
	add_name( "seal", "Roadie" );
	add_name( "seal", "Robot" );
	add_name( "seal", "Rocket" );
	add_name( "seal", "Rooster" );
	add_name( "seal", "Sandman" );
	add_name( "seal", "Sparrow" );
	add_name( "seal", "Taco" );
	add_name( "seal", "Thumper" );
	add_name( "seal", "Trojan" );
	add_name( "seal", "Twister" );
	add_name( "seal", "Undertone" );
	add_name( "seal", "Utah" );
	add_name( "seal", "Whiskey" );
	add_name( "seal", "Worm" );
	add_name( "seal", "Yankee" );
	add_name( "seal", "Zero" );
	
	
	// taskforce = seal, but the non-stealth version
	copy_names( "taskforce", "seal" );
	
	
	add_name( "secretservice", "Smith" );
	add_name( "secretservice", "Jones" );
	add_name( "secretservice", "Jackson" );
	add_name( "secretservice", "Johnson" );
	add_name( "secretservice", "Thompson" );
	add_name( "secretservice", "Ash" );
	add_name( "secretservice", "Bird" );
	add_name( "secretservice", "Finn" );
	add_name( "secretservice", "Fine" );
	add_name( "secretservice", "Brown" );
	add_name( "secretservice", "White" );
	add_name( "secretservice", "Gray" );
	add_name( "secretservice", "Black" );
	add_name( "secretservice", "Wylie" );
	add_name( "secretservice", "Rosenhaus" );
	add_name( "secretservice", "Boras" );
	add_name( "secretservice", "McKinnis" );
	add_name( "secretservice", "Duffy" );
	add_name( "secretservice", "Falk" );
	add_name( "secretservice", "Tellem" );
	add_name( "secretservice", "Goodwin" );
	add_name( "secretservice", "Condon" );
	add_name( "secretservice", "Parker" );
	add_name( "secretservice", "McGuire" );
	add_name( "secretservice", "Steinberg" );


	add_name( "british", "Abbot" );
	add_name( "british", "Adams" );
	add_name( "british", "Bartlett" );
	add_name( "british", "Boyd" );
	add_name( "british", "Boyle" );
	add_name( "british", "Bremner" );
	add_name( "british", "Carlyle" );
	add_name( "british", "Carver" );
	add_name( "british", "Cheek" );
	add_name( "british", "Clarke" );
	add_name( "british", "Collins" );
	add_name( "british", "Compton" );
	add_name( "british", "Connolly" );
	add_name( "british", "Cook" );
	add_name( "british", "Dowd" );
	add_name( "british", "Field" );
	add_name( "british", "Fleming" );
	add_name( "british", "Fletcher" );
	add_name( "british", "Flynn" );
	add_name( "british", "Grant" );
	add_name( "british", "Greaves" );
	add_name( "british", "Griffin" );
	add_name( "british", "Harris" );
	add_name( "british", "Harrison" );
	add_name( "british", "Heath" );
	add_name( "british", "Henderson" );
	add_name( "british", "Hopkins" );
	add_name( "british", "Hoyt" );
	add_name( "british", "Kent" );
	add_name( "british", "Lewis" );
	add_name( "british", "Lipton" );
	add_name( "british", "Macdonald" );
	add_name( "british", "Maxwell" );
	add_name( "british", "McQuarrie" );
	add_name( "british", "Miller" );
	add_name( "british", "Mitchell" );
	add_name( "british", "Moore" );
	add_name( "british", "Murphy" );
	add_name( "british", "Murray" );
	add_name( "british", "Pearce" );
	add_name( "british", "Plumber" );
	add_name( "british", "Pritchard" );
	add_name( "british", "Rankin" );
	add_name( "british", "Reed" );
	add_name( "british", "Ritchie" );
	add_name( "british", "Ross" );
	add_name( "british", "Roth" );
	add_name( "british", "Smith" );
	add_name( "british", "Stevenson" );
	add_name( "british", "Stuart" );
	add_name( "british", "Sullivan" );
	add_name( "british", "Thompson" );
	add_name( "british", "Veale" );
	add_name( "british", "Wallace" );
	add_name( "british", "Wallcroft" );
	add_name( "british", "Wells" );
	add_name( "british", "Welsh" );


	add_name( "russian", "Sasha Ivanov" );
	add_name( "russian", "Aleksei Vyshinskiy" );
	add_name( "russian", "Boris Ryzhkov" );
	add_name( "russian", "Dima Tikhonov" );
	add_name( "russian", "Oleg Kosygin" );
	add_name( "russian", "Pyotr Bulganin" );
	add_name( "russian", "Petya Malenkov" );
	add_name( "russian", "Alyosha Tarkovsky" );
	add_name( "russian", "Sergei Grombyo" );
	add_name( "russian", "Viktor Kuznetsov" );
	add_name( "russian", "Misha Podgorniy" );
	add_name( "russian", "Borya Mikoyan" );
	add_name( "russian", "Anatoly Voroshilov" );
	add_name( "russian", "Kolya Shvernik" );
	add_name( "russian", "Nikolai Kalinin" );
	add_name( "russian", "Vladimir Brezhnev" );
	add_name( "russian", "Pavel Chernenko" );
	add_name( "russian", "Volodya Andropov" );
	add_name( "russian", "Yuri Nikitin" );
	add_name( "russian", "Dmitri Petrenko" );
	add_name( "russian", "Vanya Gerasimov" );
	add_name( "russian", "Mikhail Zhuravlev" );
	add_name( "russian", "Ivan Lukin" );
	add_name( "russian", "Kostya Golubev" );
	add_name( "russian", "Konstantin Lebedev" );
	add_name( "russian", "Aleksandr Vasilev" );
	add_name( "russian", "Yakov Glushenko" );
	add_name( "russian", "Sasha Semenov" );
	add_name( "russian", "Aleksei Ulyanov" );
	add_name( "russian", "Boris Yefremov" );
	add_name( "russian", "Dima Chernyshenko" );
	add_name( "russian", "Oleg Stepanoshvili" );
	add_name( "russian", "Pyotr Demchenko" );
	add_name( "russian", "Petya Avagimov" );
	add_name( "russian", "Alyosha Murzaev" );
	add_name( "russian", "Sergei Shkuratov" );
	add_name( "russian", "Viktor Yakimenko" );
	add_name( "russian", "Misha Masijashvili" );
	add_name( "russian", "Borya Shapovalov" );
	add_name( "russian", "Anatoly Ivashenko" );
	add_name( "russian", "Kolya Dovzhenko" );
	add_name( "russian", "Nikolai Turdyev" );
	add_name( "russian", "Vladimir Sabgaida" );
	add_name( "russian", "Pavel Svirin" );
	add_name( "russian", "Volodya Sarayev" );
	add_name( "russian", "Yuri Kiselev" );
	add_name( "russian", "Dmitri Bondarenko" );
	add_name( "russian", "Vanya Chernogolov" );
	add_name( "russian", "Mikhail Voronov" );
	add_name( "russian", "Ivan Afanasyev" );
	add_name( "russian", "Kostya Gridin" );
	add_name( "russian", "Konstantin Petrov" );
	add_name( "russian", "Aleksandr Rykov" );
	add_name( "russian", "Yakov Shvedov" );


	add_name( "arab", "Abdulaziz" );
	add_name( "arab", "Abdullah" );
	add_name( "arab", "Ali" );
	add_name( "arab", "Amin" );
	add_name( "arab", "Bassam" );
	add_name( "arab", "Fahd" );
	add_name( "arab", "Faris" );
	add_name( "arab", "Fouad" );
	add_name( "arab", "Habib" );
	add_name( "arab", "Hakem" );
	add_name( "arab", "Hassan" );
	add_name( "arab", "Ibrahim" );
	add_name( "arab", "Imad" );
	add_name( "arab", "Jabbar" );
	add_name( "arab", "Kareem" );
	add_name( "arab", "Khalid" );
	add_name( "arab", "Malik" );
	add_name( "arab", "Muhammad" );
	add_name( "arab", "Nasir" );
	add_name( "arab", "Omar" );
	add_name( "arab", "Rafiq" );
	add_name( "arab", "Rami" );
	add_name( "arab", "Said" );
	add_name( "arab", "Salim" );
	add_name( "arab", "Samir" );
	add_name( "arab", "Talib" );
	add_name( "arab", "Tariq" );
	add_name( "arab", "Youssef" );
	add_name( "arab", "Ziad" );
	
	
	add_name( "portuguese", "Carlitos" );
	add_name( "portuguese", "Antonio" );
	add_name( "portuguese", "Gervasio" );
	add_name( "portuguese", "Lois" );
	add_name( "portuguese", "Xesus" );
	
	add_name( "shadowcompany", "Lestat" );
	add_name( "shadowcompany", "Nosferatu" );
	add_name( "shadowcompany", "Lecter" );
	add_name( "shadowcompany", "Abrahamsson" );
	add_name( "shadowcompany", "Alavi" );
	add_name( "shadowcompany", "Alderman" );
	add_name( "shadowcompany", "Arem" );
	add_name( "shadowcompany", "Arya" );
	add_name( "shadowcompany", "Baker" );
	add_name( "shadowcompany", "Barb" );
	add_name( "shadowcompany", "Bartolucci" );
	add_name( "shadowcompany", "Bell" );
	add_name( "shadowcompany", "Benitez" );
	add_name( "shadowcompany", "Berry" );
	add_name( "shadowcompany", "Blumel" );
	add_name( "shadowcompany", "Boon" );
	add_name( "shadowcompany", "Bowling" );
	add_name( "shadowcompany", "Capen" );
	add_name( "shadowcompany", "Casey" );
	add_name( "shadowcompany", "Chen" );
	add_name( "shadowcompany", "Cherubini" );
	add_name( "shadowcompany", "Cho" );
	add_name( "shadowcompany", "Cotterell" );
	add_name( "shadowcompany", "Cournoyer" );
	add_name( "shadowcompany", "Davis" );
	add_name( "shadowcompany", "Dionne" );
	add_name( "shadowcompany", "Dye" );
	add_name( "shadowcompany", "Eady" );
	add_name( "shadowcompany", "Emslie" );
	add_name( "shadowcompany", "Ferriz" );
	add_name( "shadowcompany", "Field" );
	add_name( "shadowcompany", "Fukuda" );
	add_name( "shadowcompany", "Gaines" );
	add_name( "shadowcompany", "Ganus" );
	add_name( "shadowcompany", "Giesler" );
	add_name( "shadowcompany", "Gigliotti" );
	add_name( "shadowcompany", "Gillis" );
	add_name( "shadowcompany", "Glasco" );
	add_name( "shadowcompany", "Glenn" );
	add_name( "shadowcompany", "Gompert" );
	add_name( "shadowcompany", "Grenier" );
	add_name( "shadowcompany", "Grigsby" );
	add_name( "shadowcompany", "Haggerty" );
	add_name( "shadowcompany", "Hammon" );
	add_name( "shadowcompany", "Harmer" );
	add_name( "shadowcompany", "Harris" );
	add_name( "shadowcompany", "Heath" );
	add_name( "shadowcompany", "Hirsh" );
	add_name( "shadowcompany", "Johnson" );
	add_name( "shadowcompany", "Kar" );
	add_name( "shadowcompany", "Keating" );
	add_name( "shadowcompany", "Kriegler" );
	add_name( "shadowcompany", "Kuhn" );
	add_name( "shadowcompany", "Lai" );
	add_name( "shadowcompany", "Lambert" );
	add_name( "shadowcompany", "Lastimosa" );
	add_name( "shadowcompany", "Lopez" );
	add_name( "shadowcompany", "Lor" );
	add_name( "shadowcompany", "Luo" );
	add_name( "shadowcompany", "McCandlish" );
	add_name( "shadowcompany", "McCord" );
	add_name( "shadowcompany", "McCoy" );
	add_name( "shadowcompany", "McLeod" );
	add_name( "shadowcompany", "Messerly" );
	add_name( "shadowcompany", "Miller" );
	add_name( "shadowcompany", "Neel" );
	add_name( "shadowcompany", "Onur" );
	add_name( "shadowcompany", "Peas" );
	add_name( "shadowcompany", "Pelayo" );
	add_name( "shadowcompany", "Penrod" );
	add_name( "shadowcompany", "Perez" );
	add_name( "shadowcompany", "Pierce" );
	add_name( "shadowcompany", "Porter" );
	add_name( "shadowcompany", "Rieke" );
	add_name( "shadowcompany", "Roycewicz" );
	add_name( "shadowcompany", "Rubin" );
	add_name( "shadowcompany", "Sandler" );
	add_name( "shadowcompany", "Sarkisyan" );
	add_name( "shadowcompany", "shadowcompany" );
	add_name( "shadowcompany", "Shiring" );
	add_name( "shadowcompany", "Silvers" );
	add_name( "shadowcompany", "Slayback" );
	add_name( "shadowcompany", "Smith" );
	//add_name( "shadowcompany", "Song" );
	add_name( "shadowcompany", "Stone" );
	add_name( "shadowcompany", "Sue" );
	add_name( "shadowcompany", "Taehoon" );
	add_name( "shadowcompany", "Tee" );
	add_name( "shadowcompany", "Theodore" );
	add_name( "shadowcompany", "Turner" );
	add_name( "shadowcompany", "Vinson" );
	add_name( "shadowcompany", "Volker" );
	add_name( "shadowcompany", "Wang" );
	add_name( "shadowcompany", "Wapner" );
	add_name( "shadowcompany", "Wasilczyk" );
	add_name( "shadowcompany", "West" );
	add_name( "shadowcompany", "Wiederhold" );
	add_name( "shadowcompany", "Yang" );
	add_name( "shadowcompany", "Zampella" );
	add_name( "shadowcompany", "Angel" );
	add_name( "shadowcompany", "Apex" );
	add_name( "shadowcompany", "Avatar" );
	add_name( "shadowcompany", "Bearcat" );
	add_name( "shadowcompany", "Bishop" );
	add_name( "shadowcompany", "Boomer" );
	add_name( "shadowcompany", "Boxer" );
	add_name( "shadowcompany", "Canine" );
	add_name( "shadowcompany", "Chemist" );
	add_name( "shadowcompany", "Chemo" );
	add_name( "shadowcompany", "Cherub" );
	add_name( "shadowcompany", "Chino" );
	add_name( "shadowcompany", "Coffin" );
	add_name( "shadowcompany", "Coma" );
	add_name( "shadowcompany", "Cyclops" );
	add_name( "shadowcompany", "Cypher" );
	add_name( "shadowcompany", "Doc" );
	add_name( "shadowcompany", "Druid" );
	add_name( "shadowcompany", "Exxon" );
	add_name( "shadowcompany", "Gator" );
	add_name( "shadowcompany", "Hannibal" );
	add_name( "shadowcompany", "Hazard" );
	add_name( "shadowcompany", "Hitman" );
	add_name( "shadowcompany", "Jayhawk" );
	add_name( "shadowcompany", "Jester" );
	add_name( "shadowcompany", "Justice" );
	add_name( "shadowcompany", "Klepto" );
	add_name( "shadowcompany", "Kojak" );
	add_name( "shadowcompany", "Langley" );
	add_name( "shadowcompany", "Neptune" );
	add_name( "shadowcompany", "Mamba" );
	add_name( "shadowcompany", "Midnight" );
	add_name( "shadowcompany", "Neon" );
	add_name( "shadowcompany", "Nomad" );
	add_name( "shadowcompany", "Ogre" );
	add_name( "shadowcompany", "Ozone" );
	add_name( "shadowcompany", "Patron" );
	add_name( "shadowcompany", "Peasant" );
	add_name( "shadowcompany", "Pharaoh" );
	add_name( "shadowcompany", "Pieces" );
	add_name( "shadowcompany", "Poet" );
	add_name( "shadowcompany", "Preacher" );
	add_name( "shadowcompany", "Reaper" );
	add_name( "shadowcompany", "Redcell" );
	add_name( "shadowcompany", "Roadie" );
	add_name( "shadowcompany", "Robot" );
	add_name( "shadowcompany", "Rocket" );
	add_name( "shadowcompany", "Rooster" );
	add_name( "shadowcompany", "Sandman" );
	add_name( "shadowcompany", "Sparrow" );
	add_name( "shadowcompany", "Taco" );
	add_name( "shadowcompany", "Thumper" );
	add_name( "shadowcompany", "Trojan" );
	add_name( "shadowcompany", "Twister" );
	add_name( "shadowcompany", "Undertone" );
	add_name( "shadowcompany", "Utah" );
	add_name( "shadowcompany", "Whiskey" );
	add_name( "shadowcompany", "Worm" );
	add_name( "shadowcompany", "Yankee" );
	add_name( "shadowcompany", "Zero" );

	add_name( "multilingual", "Kugelschreiber" );
	add_name( "multilingual", "Flughafen" );
	
	init_script_friendnames();

	for ( i = 0; i < nationalities.size; i++ )
	{
		remove_script_friendnames_from_list( nationalities[ i ] );
		randomize_name_list( nationalities[ i ] );
		level.nameIndex[ nationalities[ i ] ] = 0;
	}
}

copy_names( copyTo, copyFrom )
{
	ASSERT( IsDefined( level.names[ copyFrom ] ) && level.names[ copyFrom ].size );
	
	level.names[ copyTo ] = level.names[ copyFrom ];
}

add_name( nationality, thename )
{
	level.names[ nationality ][ level.names[ nationality ].size ] = thename;
}

remove_name( nationality, thename )
{
	level.names[ nationality ] = array_remove( level.names[ nationality ], thename );
}

init_script_friendnames()
{
	script_friendnames = [];
	spawners = GetSpawnerArray();
	ais = GetAiArray();
	
	foreach( spawner in spawners )
	{
		if( IsDefined( spawner.script_friendname ) && spawner.script_friendname != "none" )
		{
			name = normalize_script_friendname( spawner.script_friendname );
			script_friendnames[ script_friendnames.size ] = name;
		}
	}
	
	foreach( ai in ais )
	{
		if( IsDefined( ai.script_friendname ) && ai.script_friendname != "none" )
		{
			name = normalize_script_friendname( ai.script_friendname );
			script_friendnames[ script_friendnames.size ] = name;
		}
	}
	
	level.script_friendnames = script_friendnames;
}

normalize_script_friendname( name )
{
	tokens = StrTok( name, " " );
	if( tokens.size > 1 )
	{
		name = tokens[ 1 ];
	}
	
	return name;
}

remove_script_friendnames_from_list( nationality )
{
	foreach( scriptedName in level.script_friendnames )
	{
		foreach( staticName in level.names[ nationality ] )
		{
			if( scriptedName == staticName )
			{
				remove_name( nationality, staticName );
			}
		}
	}
}

randomize_name_list( nationality )
{
	size = level.names[ nationality ].size;
	for ( i = 0; i < size; i++ )
	{
		switchwith = randomint( size );
		temp = level.names[ nationality ][ i ];
		level.names[ nationality ][ i ] = level.names[ nationality ][ switchwith ];
		level.names[ nationality ][ switchwith ] = temp;
	}
}

get_name( override )
{
	if ( ( isdefined( self.team ) ) && ( self.team == "neutral" ) )
	{
		return;
	}
		
	if ( !isdefined( override ) && level.script == "credits" )
	{
		self.airank = "private";
		return;
	}

	if ( isdefined( self.script_friendname ) )
	{
		if ( self.script_friendname == "none" )
			return;
		self.name = self.script_friendname;
		getRankFromName( self.name );
		self notify( "set name and rank" );
		return;
	}

	assert( isdefined( level.names ) );

	get_name_for_nationality( self.voice );

	self notify( "set name and rank" );
}

get_name_for_nationality( nationality )
{
	assertex( isdefined( level.nameIndex[ nationality ] ), nationality );

	level.nameIndex[ nationality ] = ( level.nameIndex[ nationality ] + 1 ) % level.names[ nationality ].size;
	lastname = level.names[ nationality ][ level.nameIndex[ nationality ] ];
	
	rank = randomint( 10 );
	
	if( nationality == "seal" || nationality == "taskforce" || nationality == "shadowcompany")
	{
		fullname = lastname;  // TF141 soldiers just get a callsign
		self.airank = "private";
	}
	else if( nationality == "secretservice" || nationality == "shadowcompany")
	{
		fullname = "Agent " + lastname;  // Secret Service guys are all "Agents"
		self.airank = "private";
	}
	else if ( rank > 5 )
	{
		fullname = "Pvt. " + lastname;
		self.airank = "private";
	}
	else if ( rank > 2 )
	{
		fullname = "Cpl. " + lastname;
		self.airank = "private";
	}
	else
	{
		fullname = "Sgt. " + lastname;
		self.airank = "sergeant";
	}

	if ( ( isAi( self ) ) && ( self isBadGuy() ) )
	{
		self.ainame = fullname;
	}
	else
	{
		self.name = fullname;
	}
}

getRankFromName( name )
{
	if ( !isdefined( name ) )
		self.airank = ( "private" );

	tokens = strtok( name, " " );
	assert( tokens.size );
	shortRank = tokens[ 0 ];

	switch( shortRank )
	{
	case "Pvt.":
		self.airank = "private";
		break;
	case "Pfc.":
		self.airank = "private";
		break;
	case "Agent":
		self.airank = "private";
		break;
	case "Cpl.":
		self.airank = "corporal";
		break;
	case "Sgt.":
		self.airank = "sergeant";
		break;
	case "Lt.":
		self.airank = "lieutenant";
		break;
	case "Cpt.":
		self.airank = "captain";
		break;
	default:
		// SRS 02/01/09: this is more annoying than useful now that we have lots of friendlies
		//  whose names are callsigns. we may want to ditch rank references altogether in the scripts.
		//println( "sentient has invalid rank " + shortRank + "!" );
		self.airank = "private";
		break;
	}
}
