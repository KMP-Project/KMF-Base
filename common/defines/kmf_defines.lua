--マルチ遅延無視
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
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0.8
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0.1
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0.0
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0.0
NDefines.NDiplomacy.TENSION_PUPPET = 0.1
NDefines.NDiplomacy.WARGOAL_JUSTIFY_TENSION_FROM_PRODUCTION = 6

--関係値上限200
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200

--外交事務送付期間短縮
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 6

--義勇軍輸送時間短縮
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 14

--和平交渉難易度減少
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1

--独立保障デバフ軽減
NDefines.NDiplomacy.BREAKING_GUARANTEE_PENALTY = 0.0

--独立時;傀儡変更時のコストダウン
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_COST_BASE = 10.0;
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_ANNEX = 50;
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 50;
NDefines.NDiplomacy.MASTER_BUILD_AUTONOMY_FACTOR = -2.0;

--非中核人口（0.02から0.04）
NDefines.NCountry.LOCAL_MANPOWER_ACCESSIBLE_NON_CORE_FACTOR = 0.04;

--主要国の最低工場35から80
NDefines.NCountry.MAJOR_MIN_FACTORIES = 80;

--指揮力調整	
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 1000.0;

--特殊師団最低大隊数
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 500;

--最大航空団1600	
NDefines.NAir.AIR_WING_MAX_SIZE = 1600;

--陣営参加軟化
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.00;
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.3;

--AIがプレイヤーを入れやすくなる	
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 240;

--傀儡に対するレンドリース
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_BASE = 0.0;
NDefines.NDiplomacy.LL_TO_OVERLORD_AUTONOMY_DAILY_FACTOR = 0.2;
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_BASE = 0.0;
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_FACTOR = -0.1;

--将軍の経験値上昇(0.25から)--
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.3

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

NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.003 --師団訓練でもらえる陸軍経験値

NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 0 --ai大隊更新

NDefines.NAI.DIVISION_CREATE_MIN_XP = 0 --ai大隊作成


NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0 --艦船改造コスト

NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0 --艦船改造コスト

NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0 --艦船改造コスト

NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0 --艦船改造コスト

NDefines.NCountry.BASE_FUEL_GAIN = 8 --燃料生産基本値

NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 4 --石油からの転換量

NDefines.NCountry.BASE_FUEL_CAPACITY = 100000 --燃料基礎貯蔵量

NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.33 --燃料消費量 乗数換算

NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.5 --ライセンス生産の研究バフ(0.25)

NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 1.5 --基準年先のペナルティ(2)

NDefines.NPolitics.BASE_LEADER_TRAITS = 5 --リーダー特性の基本量(3)

NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.50 --併合時に転送される輸送艦の数(0.15)

NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 1 --停戦ナニソレオイシイノ？

CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 16.0;	-- 輸送船基礎値
--核被害無効
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.2; 
--攻撃側の戦争協力度マイナス無し（－20から0）
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0;	
--将軍・元帥系
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 240
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 0
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 50
--カミカゼ弱体化2から62から4
NDefines.NAir.AIR_NAVAL_KAMIKAZE_LOSSES_MULT = 6.0;   
NDefines.NAir.BASE_KAMIKAZE_DAMAGE = 4.0;  
--輸送船保護
NDefines.NNavy.CONVOY_ESCORT_SCORE_FROM_CONVOYS = 10;
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.5;
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.20;
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.50;
NDefines.NNavy.MISSION_SPREADS = {  -- mission spreads in the case a ship join combat, whih defines their starting position
        0.0, -- HOLD 
        0.0, -- PATROL
        0.0, -- STRIKE FORCE 
        0.1, -- CONVOY RAIDING　
        0.1, -- CONVOY ESCORT
        0.5, -- MINES PLANTING
        0.5, -- MINES SWEEPING
        0.5, -- TRAIN
        0.0, -- RESERVE_FLEET
        0.0, -- NAVAL_INVASION_SUPPORT
    };
--メニュー画面のあれ
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 1;					-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 1;					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 1;					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 1;						-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 1;				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0.5;				-- Based on number of controlled provinces.
NDefines.NAir.MISSION_EFFICIENCY_MULT_AT_LACK_OF_FUEL = 0;                 -- multiplier for mission efficiency when a base lacks fuel
--燃料枯渇による効率０
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.15; 
--固定対空砲ダメージー12からー15
NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1;   
--迎撃時の混乱度に攻撃力が影響するように（元は0）
NDefines.NAir.DISRUPTION_AGILITY_FACTOR = 1.0;