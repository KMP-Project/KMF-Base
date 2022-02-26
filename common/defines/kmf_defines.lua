--小規模な遅延無視
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999

--速度の調整
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.13, 0.1, 0.06 }

--停戦期間二カ月
NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 2

--政治力上限5000
NDefines.NCountry.POLITICAL_POWER_CAP = 5000

--陣営追放・再招待時間一週間
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 7
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 7

--停戦無視コスト半減
NDefines.NDiplomacy.TRUCE_BREAK_COST_PP = 100

--駐在武官コスト軽減
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 25
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25

--緊張度による正当化時間短縮補正増加
NDefines.NDiplomacy.WARGOAL_WORLD_TENSION_REDUCTION = -0.75

--国家解放（恐らく和平？）による国際緊張度削減無効化
NDefines.NDiplomacy.TENSION_LIBERATE = 0

--全体的な国際緊張度増加の減少
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0.5
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0.0
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0.1
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0.33
NDefines.NDiplomacy.TENSION_CB_WAR = 5
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.25
NDefines.NDiplomacy.TENSION_CAPITULATE = 0.5
NDefines.NDiplomacy.WARGOAL_JUSTIFY_TENSION_FROM_PRODUCTION = 7.5
NDefines.NDiplomacy.TENSION_CIVIL_WAR_IMPACT = 1
NDefines.NDiplomacy.TENSION_DECAY = 0.15

--外交事務送付期間短縮
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 6

--和平交渉を即時的に利用可能に
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1

--独立保障デバフ軽減
NDefines.NDiplomacy.BREAKING_GUARANTEE_PENALTY = 0.025

--独立時;傀儡変更時のコストダウン
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_COST_BASE = 25.0;
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_ANNEX = 50;
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 50;
NDefines.NDiplomacy.MASTER_BUILD_AUTONOMY_FACTOR = -2.0;

--主要国の最低工場60
NDefines.NCountry.MAJOR_MIN_FACTORIES = 60;

--指揮力2.5倍
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 500.0;
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 1

--侵略戦争デバフ無し
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0

--師団管理許容量拡張
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 240
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 0
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 50

--特殊師団制限緩め
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 200;
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1

--最大航空団800
NDefines.NAir.AIR_WING_MAX_SIZE = 1600;

--陣営参加１
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.00;
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.25;

--AIがプレイヤーを陣営に入れやすくなる	
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 240;

--傀儡に対するレンドリース
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_BASE = 0.0;
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_FACTOR = 0.1;
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_BASE = 0.0;
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_FACTOR = -0.05;

--将軍の経験値上昇(0.3から)--
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.5

--VPを補給地点なり得るようにする
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 0.2

--レジスタンス迎合度
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0
NDefines.NResistance.INITIAL_STATE_COMPLIANCE = 10.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = -5.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0.0

--経験値上限9999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999

--師団変更無償化
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

--訓練強化
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.015
NDefines.NMilitary.TRAINING_ATTRITION = 0 --訓練での消耗
NDefines.NMilitary.ARMY_TRAINING_FUEL_MULT = 0.1 --訓練で使う燃料
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0 --事故率
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0 --海軍訓練での事故率

--AIが師団を変更
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0
NDefines.NAI.DIVISION_CREATE_MIN_XP = 0

--戦車・艦艇改造コスト0
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0

--燃料消費・貯蔵・増加バフ
NDefines.NCountry.BASE_FUEL_GAIN = 16
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 4
NDefines.NCountry.BASE_FUEL_CAPACITY = 160000
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.33

--ライセンス生産からの技術窃盗
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.5

--先行研究ペナ軽減
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 1.5

--リーダー特性の基本量増加
NDefines.NPolitics.BASE_LEADER_TRAITS = 5

 --併合時に転送される輸送艦の割合増加
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.50

-- 空海軍補給要求の軽減
NDefines.NNavy.SUPPLY_NEED_FACTOR = 3 -- 4
NDefines.NAir.SUPPLY_NEED_FACTOR = 0.15 -- 0.28

-- 州の補給の強化
NDefines.NSupply.INFRA_TO_SUPPLY = 0.5  -- 0.3
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.1 --0.2
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.06 --0.05

-- 首都補給の強化
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 5.0 -- 5.0
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5 -- 0.3
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.7 -- 0.6
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6 -- 0.4

-- 補給網強化
NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 8.0 -- 5.0
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5 -- 0.5
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.8 -- 1.2
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 4.0 -- 2.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.50 -- 0.50
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 1.0 -- 0.70
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 4.0 -- 3.5
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.5 --1.0

-- 浮きドックの強化
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 30 -- 15: 補給最大値の強化
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 60 -- 21: 生存日数の強化
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 13 -- 2.6
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 1.6 -- 0.8
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 5 -- 0.8

-- 高インフラ地帯ではより広くに供給を届ける
NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.50 -- 0.30

-- 自動車化されて居れば更に広く届ける
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4.0 -- 2.2

-- 鉄道網を強化する
NDefines.NSupply.RAILWAY_BASE_FLOW = 10.0 -- 10.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10 --5.0
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 10 -- 5.0

-- 鉄道レベルによる補給値の上昇幅を強化する
NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.8 -- 0.34

-- 海軍基地は1.11.4でナーフされたのでとりあえず様子見
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 15.0 -- 15.0
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0 --5.0

-- 補給が届くのを高速化する
NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 15 --15
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.3
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 3.0

-- 軍の物資保持能力の強化
NDefines.NMilitary.SUPPLY_GRACE = 168 -- 72