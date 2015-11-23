maestro.command("addons", {}, function(caller)
	if IsValid(caller) then
		local pl = Entity( 1 )
		pl:SendLua( gui.OpenURL( "http://steamcommunity.com/sharedfiles/filedetails/?id=558185441" ) )