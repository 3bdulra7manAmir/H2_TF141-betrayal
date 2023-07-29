detach_all_attachments()
{
	if ( isdefined( self.headmodel ) ) 
	{
		self detach( self.headmodel );
		self.headmodel = undefined;
	}

	if ( isdefined( self.accessorymodels ) ) 
	{
		detach_accessorymodels();
	}

	if ( isdefined( self.charactername ) ) 
	{
		self.charactername = undefined;
	}
}

detach_accessorymodels()
{
	if ( !isdefined( self.accessorymodels ) ) 
	{
		return;
	}

	foreach ( acc in self.accessorymodels ) 
	{
		self detach( acc );
	}

	self.accessorymodels = undefined;
}