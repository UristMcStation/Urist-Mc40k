/*Urist McStation Areas!

Basically, if you need to add areas for UMcS, use this file -Glloyd */

//UMcS unique Areas

/area/hallway/secondary/entry
	name = "\improper Arrival Shuttle Hallway"
	icon_state = "entry_1"

/area/tcommsat/pirate
	name = "\improper Pirate Server Room"
	icon_state = "tcomsatcham"

/area/crew_quarters/pool
	name = "\improper Pool"
	icon_state = "bluenew"

/area/crew_quarters/lounge
	name = "\improper Lounge"
	icon_state = "lounge"

/area/bridge/meeting_hall
	name = "\improper Meeting Hall"
	icon_state = "bridge"
	music = null

/area/crew_quarters/heads_dorms //Noble's Quarters, hehehe.
	name = "\improper Heads of Staff Dorms"
	icon_state = "head_quarters"

/area/storage/emergency3
	name = "\improper Escape Emergency Storage" //Because yolo
	icon_state = "emergencystorage"

/area/construction/assemblyline
	name = "\improper Abandoned Assembly Line"
	icon_state = "ass_line"

/area/crew_quarters/party //needs the crewquarters before it because of gamemode code
 	name = "\improper Party Room"
 	icon_state = "yellow"

/area/security/gaschamber //someday...
	name = "\improper Gas Chamber"
	icon_state = "brig"

/area/centcom/scom
	name = "\improper S-COM Headquarters"

/area/centcom/antag
	name = "\improper A.N.T.A.G Base"

/area/derelict/satellite
	name = "\improper Abandoned Satellite"
	icon_state = "yellow"

/area/medical/lounge
	name = "\improper Medbay Lounge"
	icon_state = "medbay2"

/area/medical/psychoffice
	name = "\improper Psychologist's Office"
	icon_state = "medbay3"

/area/crew_quarters/sleep/sci
	name = "\improper Research Dormitories"
	icon_state = "Sleep"

/area/crew_quarters/sleep/med
	name = "\improper Medbay Dormitories"
	icon_state = "Sleep"

/area/crew_quarters/sleep/engi
	name = "\improper Engineering Dormitories"
	icon_state = "Sleep"

/area/crew_quarters/sleep/sec
	name = "\improper Security Dormitories"
	icon_state = "Sleep"

/area/bridge/blueshield
	name = "\improper Blueshield's Office"

/area/quartermaster/carpenter
	name = "\improper Carpenter's Workshop"
	icon_state = "dark128"

/area/quartermaster/hunter
	name = "\improper Hunter's Workshop"
	icon_state = "dark160"

/area/shuttle/arrivals/station
	icon_state = "shuttle"
	name = "\improper Arrival Shuttle Station"

/area/shuttle/arrivals/centcom
	name = "\improper Arrival Shuttle CentComm"
	icon_state = "shuttle"

/area/shuttle/arrivals/transit
	name = "\improper Arrival Shuttle Transit"
	icon_state = "shuttle"

//Maintenance soundsssss
/area/maintenance
	ambience = list('sound/urist/ambience/ambimaint1.ogg', 'sound/urist/ambience/ambimaint2.ogg', 'sound/urist/ambience/ambimaint3.ogg', 'sound/urist/ambience/ambimaint4.ogg', 'sound/urist/ambience/ambimaint5.ogg')

//awaymap shit

/area/awaymission/snowventure
	name = "\improper Snowy Plains"
	icon_state = "away"
	requires_power = 0
	lighting_use_dynamic = 0

/area/awaymission/acerdemy
	name = "\improper Institutional Acadamy"
	icon_state = "away"
	requires_power = 0
	lighting_use_dynamic = 0

/area/awaymission/maze
	name = "\improper Maze"
	icon_state = "away"
	requires_power = 0
	lighting_use_dynamic = 0

/area/awaymission/train
	name = "\improper Train Station"
	icon_state = "away"
	requires_power = 0
	lighting_use_dynamic = 0

//fixing tcomms

/area/tcommsat/chamber/abandoned
	name = "\improper Abandoned Satellite"
	icon_state = "tcomsatcham"

/area/tcommsat/chamber/server
	name = "\improper Telecoms Server Room"
	icon_state = "tcomsatcham"

//Shuttlessssssss

/area/shuttle/pirate1/centcom
	name = "\improper Pirate Ship Centcom" //WIP
	icon_state = "shuttle"

/area/shuttle/pirate1/station
	name = "\improper Pirate Ship"
	icon_state = "shuttle"

/area/shuttle/naval1/centcom
	name = "\improper Navy Ship Centcom" //Not a WIP any longer motherfuckers
	icon_state = "shuttle"

/area/shuttle/naval1/station
	name = "\improper Navy Ship"
	icon_state = "shuttle"

//don't hate me because I'm beautiful

/area/shuttle/train/stop
	icon_state = "shuttle"

//this is where it all comes crashing down

/area/shuttle/train/go
	icon_state = "shuttle"
	requires_power = 1
	luminosity = 0
	lighting_use_dynamic = 1

//snow train. the hackyness is off the charts

/area/awaymission/train/snow
	name = "\improper Train"
	icon_state = "away1"
	requires_power = 1
	lighting_use_dynamic = 1
	luminosity = 0

//centcahm

/area/centcom/transit
	name = "\improper Centcom Transit Area"
