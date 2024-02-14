-- Last update by GlitterStorm @ Azralon on Feb,28th,2015
if GetLocale() ~= "ptBR" then return end
if not DBM_COMMON_L then DBM_COMMON_L = {} end

local CL = DBM_COMMON_L

--General
--CL.NONE								= "None"
--CL.RANDOM							= "Random"
CL.UNKNOWN							= "desconhecido"--UNKNOWN which is "Unknown" (does u vs U matter?)
--CL.NEXT								= "Next %s"
--CL.COOLDOWN							= "%s CD"
--CL.INCOMING							= "%s Incoming"
CL.INTERMISSION						= "Intermissão"--No blizz global for this, and will probably be used in most end tier fights with intermission phases
--CL.NO_DEBUFF						= "Not %s"--For use in places like info frame where you put "Not Spellname"
--CL.ALLY								= "Ally"--Such as "Move to Ally"
--CL.ALLIES							= "Allies"--Such as "Move to Allies"
--CL.TANK								= "Tank"--Such as "Move to Tank"
--CL.CLEAR							= "Clear"
--CL.SAFE								= "Safe"
--CL.NOTSAFE							= "Not Safe"
--CL.SEASONAL							= "Seasonal"--Used for option headers to label options that apply to seasonal mechanics (Such as season of mastery on classic era)
--CL.FULLENERGY						= "Full Energy"
--Movements/Places
--CL.UP								= "Up"
--CL.DOWN								= "Down"
CL.LEFT								= "Esquerda"
CL.RIGHT							= "Direita"
--CL.CENTER							= "Center"
--CL.BOTH								= "Both"
--CL.BEHIND							= "Behind"
CL.BACK								= "Atrás"--Back as in back of the room, not back as in body part
--CL.SIDE								= "Side"--Side as in move to the side
--CL.TOP								= "Top"
--CL.BOTTOM							= "Bottom"
--CL.MIDDLE							= "Middle"
CL.FRONT							= "A frente"
--CL.EAST								= "East"
--CL.WEST								= "West"
--CL.NORTH							= "North"
--CL.SOUTH							= "South"
--CL.NORTHEAST						= "North-East"
--CL.SOUTHEAST						= "South-East"
--CL.SOUTHWEST						= "South-West"
--CL.NORTHWEST						= "North-West"
--CL.SHIELD							= "Shield"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
--CL.PILLAR							= "Pillar"
--CL.SHELTER							= "Shelter"
--CL.EDGE								= "Room Edge"
--CL.FAR_AWAY							= "Far Away"
--CL.PIT								= "Pit"--Pit, as in hole in ground
--CL.TOTEM							= "Totem"
--CL.TOTEMS							= "Totems"
--CL.HORIZONTAL						= "Horizontal"
--CL.VERTICAL							= "Vertical"
--Mechanics
--CL.BOMB								= "Bomb"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
--CL.BOMBS							= "Bombs"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
--CL.ORB								= "Orb"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
--CL.ORBS								= "Orbs"--Doesn't have a direct auto localize so has to be manually localized, unlike non plural version
--CL.RING								= "Ring"
--CL.RINGS							= "Rings"
--CL.CHEST							= "Chest"--As in Treasure 'Chest'. Not Chest as in body part.
--CL.ADD								= "Add"--A fight Add as in "boss spawned extra adds"
--CL.ADDS								= "Adds"
--CL.ADDCOUNT							= "Add %s"
--CL.BIG_ADD							= "Big Add"
--CL.BOSS								= "Boss"
--CL.ENEMIES							= "Enemies"
--CL.BREAK_LOS						= "Break LOS"
--CL.RESTORE_LOS						= "Maintain LOS"
--CL.BOSSTOGETHER						= "Bosses Together"
--CL.BOSSAPART						= "Bosses Apart"
--CL.MINDCONTROL						= "Mind Control"
--CL.TANKCOMBO						= "Tank Combo"
--CL.AOEDAMAGE						= "AOE Damage"
--CL.GROUPSOAK						= "Soak"
--CL.GROUPSOAKS						= "Soaks"
--CL.HEALABSORB						= "Heal Absorb"
--CL.HEALABSORBS						= "Heal Absorbs"
--CL.DODGES							= "Dodges"
--CL.POOL								= "Pool"
--CL.POOLS							= "Pools"
--CL.DEBUFFS							= "Debuffs"
--CL.DISPELS							= "Dispels"
--CL.PUSHBACK							= "Pushback"
--CL.FRONTAL							= "Frontal"
--CL.LASER							= "Laser"
--CL.LASERS							= "Lasers"
--CL.RIFT								= "Rift"--Often has auto localized alternatives, but still translated for BW aura matching when needed
--CL.RIFTS							= "Rifts"--Often has auto localized alternatives, but still translated for BW aura matching when needed
--CL.TRAPS							= "Traps"--Doesn't have a direct auto localize so has to be manually localized, unlike non plural version
--CL.ROOTS							= "Roots"
--CL.MARK								= "Mark"--As in short text for all the encounter mechanics that start or end in "Mark"
--CL.MARKS							= "Marks"--Plural of above
--CL.CURSE							= "Curse"
--CL.CURSES							= "Curses"
--CL.SWIRLS							= "Swirls"--Plural of Swirl
