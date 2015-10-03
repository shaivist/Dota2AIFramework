--Libraries
require( 'Libraries.Timers' )

--Core files
require( 'AIFramework' )
require( 'UnitWrapper' )
require( 'AbilityWrapper' )
require( 'AIWrapper' )

--Precache, not using this atm
function Precache( context ) end

--Activate the game mode
function Activate()
	--Initialise AI framework
	GameRules.Addon = AIFramework()
	GameRules.Addon:Init()
end
