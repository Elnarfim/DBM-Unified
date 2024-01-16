if GetLocale() ~= "koKR" then return end
if not DBM_COMMON_L then DBM_COMMON_L = {} end

local CL = DBM_COMMON_L

--General
CL.NONE						= "없음"
CL.RANDOM					= "무작위"
CL.UNKNOWN					= "알 수 없음"--UNKNOWN which is "Unknown" (does u vs U matter?)
CL.NEXT						= "다음 %s"
CL.COOLDOWN					= "%s 쿨타임"
CL.INCOMING					= "%s 등장"
CL.INTERMISSION				= "사잇 단계"
CL.NO_DEBUFF					= "%s 없음"--For use in places like info frame where you put "Not Spellname"
CL.ALLY						= "공대원"--Such as "Move to Ally"
CL.ALLIES					= "공대원"--Such as "Move to Allies"
CL.TANK								= "탱커"--Such as "Move to Tank"
CL.CLEAR							= "지움"
CL.SAFE						= "안전함"
CL.NOTSAFE					= "위험함"
CL.SEASONAL							= "시즌제"--Used for option headers to label options that apply to seasonal mechanics (Such as season of mastery on classic era)
CL.FULLENERGY						= "기력 최대"
--Movements/Places
CL.UP								= "위쪽"
CL.DOWN								= "아래쪽"
CL.LEFT						= "왼쪽"
CL.RIGHT						= "오른쪽"
CL.CENTER							= "가운데"
CL.BOTH						= "양쪽"
CL.BEHIND					= "뒤쪽"
CL.BACK						= "뒤쪽"--Back as in back of the room, not back as in body part
CL.SIDE						= "옆쪽"--Side as in move to the side
CL.TOP						= "위쪽"
CL.BOTTOM					= "아래쪽"
CL.MIDDLE					= "가운데"
CL.FRONT						= "앞쪽"
CL.EAST						= "동쪽"
CL.WEST						= "서쪽"
CL.NORTH						= "북쪽"
CL.SOUTH						= "남쪽"
CL.NORTHEAST						= "북동쪽"
CL.SOUTHEAST						= "남동쪽"
CL.SOUTHWEST						= "남서쪽"
CL.NORTHWEST						= "북서쪽"
CL.SHIELD							= "보호막"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
CL.PILLAR					= "기둥"
CL.SHELTER					= "안전한 곳"
CL.EDGE						= "구석"
CL.FAR_AWAY					= "먼 곳"
CL.PIT							= "구멍"--Pit, as in hole in ground
CL.TOTEM							= "토템"
CL.TOTEMS							= "토템"
--Mechanics
CL.BOMB								= "폭탄"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
CL.BOMBS							= "폭탄"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
CL.ORB								= "구슬"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
CL.ORBS								= "구슬"--Doesn't have a direct auto localize so has to be manually localized, unlike non plural version
CL.RING						= "고리"
CL.RINGS						= "고리"
CL.CHEST						= "상자"--As in Treasure 'Chest'. Not Chest as in body part.
CL.ADD						= "쫄"--A fight Add as in "boss spawned extra adds"
CL.ADDS						= "쫄"
CL.ADDCOUNT						= "쫄 %s"
CL.BIG_ADD					= "큰 쫄"
CL.BOSS						= "보스"
CL.ENEMIES					= "적"
CL.BREAK_LOS					= "시야 안나오는 곳"
CL.RESTORE_LOS				= "시야 확보되는 곳"
CL.BOSSTOGETHER				= "보스 붙이세요"
CL.BOSSAPART					= "보스 떨어트리세요"
CL.MINDCONTROL						= "정신 지배"
CL.TANKCOMBO					= "탱커 연속 공격"
CL.AOEDAMAGE						= "광역 데미지"
CL.GROUPSOAK						= "같이 맞기"
CL.GROUPSOAKS						= "같이 맞기"
CL.DODGES							= "피하기"
CL.POOL								= "바닥"
CL.POOLS							= "바닥"
CL.DEBUFFS							= "디버프"
CL.DISPELS							= "해제"
CL.PUSHBACK							= "밀어내기"
CL.FRONTAL							= "전방 시전"
CL.LASER							= "레이저"
CL.LASERS							= "레이저"
CL.RIFT								= "균열"--Often has auto localized alternatives, but still translated for BW aura matching when needed
CL.RIFTS							= "균열"--Often has auto localized alternatives, but still translated for BW aura matching when needed
CL.TRAPS							= "함정"--Doesn't have a direct auto localize so has to be manually localized, unlike non plural version
CL.ROOTS							= "이동 불가"
CL.MARK								= "징표"--As in short text for all the encounter mechanics that start or end in "Mark"
CL.MARKS							= "징표"--Plural of above
CL.SWIRLS							= "회오리"--Plural of Swirl
--NOTE, many common locals are auto localized:
--Bomb (37859), Bombs (167180), Scream (31295), Breath (17088), Beam (173303), Beams (207544), Charge (100), Knockback (28405), Portal (161722), Portals (109400)
--Fixate (12021), Trap (181341), Meteor (28884), Shield (151702), Teleport (4801), Fear (5782), Roar (140459), Leap (47482), Orb (265315), Tornados (86189)
--Pull (193997), Push (359132), Swirl (143413)