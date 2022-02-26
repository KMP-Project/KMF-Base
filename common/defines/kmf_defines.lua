--遅延軽減
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999

--政治力限界上昇
NDefines.NCountry.POLITICAL_POWER_CAP = 5000

--陣営キック～再招待短縮
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 7
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 7

--停戦無視コスト軽減
NDefines.NDiplomacy.TRUCE_BREAK_COST_PP = 1

--駐在武官コスト軽減
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 20
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 20

--緊張度関係
NDefines.NDiplomacy.WARGOAL_WORLD_TENSION_REDUCTION = -0.75
NDefines.NDiplomacy.TENSION_LIBERATE = 0
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0.25
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0.5
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0.25
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0.5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0.75
NDefines.NDiplomacy.TENSION_CB_WAR = 8
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.5
NDefines.NDiplomacy.WARGOAL_JUSTIFY_TENSION_FROM_PRODUCTION = 20


--外交事務送付期間短縮
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 6

--義勇軍輸送時間短縮
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 7

--和平交渉難易度減少
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1

--独立保障デバフ軽減
NDefines.NDiplomacy.BREAKING_GUARANTEE_PENALTY = 0.05

--独立時;傀儡変更時のコストダウン
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_COST_BASE = 10.0;
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_ANNEX = 50;
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 50;
NDefines.NDiplomacy.MASTER_BUILD_AUTONOMY_FACTOR = -2.0;

--非中核人口（0.02から0.20）
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.2;

--主要国の最低工場35から60
NDefines.NCountry.MAJOR_MIN_FACTORIES = 60;

--指揮力5倍
NDefines.NCountry.STARTING_COMMAND_POWER = 100.0;	
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 1000.0;
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.0006

--特殊師団最低大隊数
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 500;

--最大航空団1600	
NDefines.NAir.AIR_WING_MAX_SIZE = 1600;

--陣営参加１
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.01;
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.3;

--AIがプレイヤーを入れやすくなる	
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 240;

--艦の造船所割り当て増加
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50;
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50;

--傀儡に対するレンドリース
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_BASE = 0.0;
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_FACTOR = 0.2;
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_BASE = 0.0;
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_FACTOR = -0.1;

--将軍の経験値上昇(0.25から)--
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.5

--VPを補給地点なり得るようにする
NDefines.NCountry.VP_TO_SUPPLY_BONUS_CONVERSION = 0.2

--レジスタンス迎合度
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0
NDefines.NResistance.INITIAL_STATE_COMPLIANCE = 10.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = -5.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0.0

NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 10000 --海軍経験値上限

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 10000 --陸軍経験値上限

NDefines.NMilitary.MAX_AIR_EXPERIENCE = 10000 --空軍経験値上限

NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 0.0 --海外での師団解体時の装備損耗率

NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0 --海外での師団解体時の人的資源損耗率

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 --大隊追加コスト

NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 --大隊変更コスト

NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 --支援大隊コスト

NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.01 --師団訓練でもらえる陸軍経験値

NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0 --ai大隊更新

NDefines.NAI.DIVISION_CREATE_MIN_XP = 0 --ai大隊作成


NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0 --艦船改造コスト

NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0 --艦船改造コスト

NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0 --艦船改造コスト

NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0 --艦船改造コスト

NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 20 --輸送艦割当数

NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 300 --陸軍装備割当数

NDefines.NCountry.BASE_FUEL_GAIN = 8 --燃料生産基本値

NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 4 --石油からの転換量

NDefines.NCountry.BASE_FUEL_CAPACITY = 100000 --燃料基礎貯蔵量

NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.33 --燃料消費量 乗数換算

NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.5 --ライセンス生産の研究バフ(0.25)

NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 1.5 --基準年先のペナルティ(2)

NDefines.NPolitics.BASE_LEADER_TRAITS = 5 --リーダー特性の基本量(3)

NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.50 --併合時に転送される輸送艦の数(0.15)

NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 1 --停戦ナニソレオイシイノ？


