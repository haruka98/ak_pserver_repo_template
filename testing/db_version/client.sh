#!/bin/bash

# C_Achievement.ini
if [ "$(head -n 1 ../../client/Data/db/C_Achievement.ini | tr -d '\r')" != "|V.8|38|" ]; then
	echo "[ERROR] C_Achievement.ini has the wrong version, expecting |V.8|38|."
	exit 1
fi

# C_Activity.ini
if [ "$(head -n 1 ../../client/Data/db/C_Activity.ini | tr -d '\r')" != "|V.1|15|" ]; then
	echo "[ERROR] C_Activity.ini has the wrong version, expecting |V.1|15|."
	exit 2
fi

# C_AdventureRoad.ini
if [ "$(head -n 1 ../../client/Data/db/C_AdventureRoad.ini | tr -d '\r')" != "|V.1|11|" ]; then
	echo "[ERROR] C_AdventureRoad.ini has the wrong version, expecting |V.1|11|."
	exit 3
fi

# C_Ai.ini
if [ "$(head -n 1 ../../client/Data/db/C_Ai.ini | tr -d '\r')" != "|V.1|44|" ]; then
	echo "[ERROR] C_Ai.ini has the wrong version, expecting |V.1|44|."
	exit 4
fi

# C_Biology.ini
if [ "$(head -n 1 ../../client/Data/db/C_Biology.ini | tr -d '\r')" != "|V.5|64|" ]; then
	echo "[ERROR] C_Biology.ini has the wrong version, expecting |V.5|64|."
	exit 5
fi

# C_Card.ini
if [ "$(head -n 1 ../../client/Data/db/C_Card.ini | tr -d '\r')" != "|V.1|31|" ]; then
	echo "[ERROR] C_Card.ini has the wrong version, expecting |V.1|31|."
	exit 6
fi

# C_CardEnchant.ini
if [ "$(head -n 1 ../../client/Data/db/C_CardEnchant.ini | tr -d '\r')" != "|V.2|57|" ]; then
	echo "[ERROR] C_CardEnchant.ini has the wrong version, expecting |V.2|57|."
	exit 7
fi

# C_CardFight.ini
if [ "$(head -n 1 ../../client/Data/db/C_CardFight.ini | tr -d '\r')" != "|V.3|47|" ]; then
	echo "[ERROR] C_CardFight.ini has the wrong version, expecting |V.3|47|."
	exit 8
fi

# C_CardGrow.ini
if [ "$(head -n 1 ../../client/Data/db/C_CardGrow.ini | tr -d '\r')" != "|V.1|21|" ]; then
	echo "[ERROR] C_CardGrow.ini has the wrong version, expecting |V.1|21|."
	exit 9
fi

# C_CardSpell.ini
if [ "$(head -n 1 ../../client/Data/db/C_CardSpell.ini | tr -d '\r')" != "|V.1|41|" ]; then
	echo "[ERROR] C_CardSpell.ini has the wrong version, expecting |V.1|41|."
	exit 10
fi

# C_CardSpellFormula.ini
if [ "$(head -n 1 ../../client/Data/db/C_CardSpellFormula.ini | tr -d '\r')" != "|V.1|5|" ]; then
	echo "[ERROR] C_CardSpellFormula.ini has the wrong version, expecting |V.1|5|."
	exit 11
fi

# C_CharColor.ini
if [ "$(head -n 1 ../../client/Data/db/C_CharColor.ini | tr -d '\r')" != "|V.1|5|" ]; then
	echo "[ERROR] C_CharColor.ini has the wrong version, expecting |V.1|5|."
	exit 12
fi

# C_Collection.ini
if [ "$(head -n 1 ../../client/Data/db/C_Collection.ini | tr -d '\r')" != "|V.2|6|" ]; then
	echo "[ERROR] C_Collection.ini has the wrong version, expecting |V.2|6|."
	exit 13
fi

# C_Combine.ini
if [ "$(head -n 1 ../../client/Data/db/C_Combine.ini | tr -d '\r')" != "|V.3|30|" ]; then
	echo "[ERROR] C_Combine.ini has the wrong version, expecting |V.3|30|."
	exit 14
fi

# C_CoupleEvent.ini
if [ "$(head -n 1 ../../client/Data/db/C_CoupleEvent.ini | tr -d '\r')" != "|V.1|14|" ]; then
	echo "[ERROR] C_CoupleEvent.ini has the wrong version, expecting |V.1|14|."
	exit 15
fi

# C_CoupleTitle.ini
if [ "$(head -n 1 ../../client/Data/db/C_CoupleTitle.ini | tr -d '\r')" != "|V.4|8|" ]; then
	echo "[ERROR] C_CoupleTitle.ini has the wrong version, expecting |V.4|8|."
	exit 16
fi

# C_DiagramGroup.ini
if [ "$(head -n 1 ../../client/Data/db/C_DiagramGroup.ini | tr -d '\r')" != "|V.3|19|" ]; then
	echo "[ERROR] C_DiagramGroup.ini has the wrong version, expecting |V.3|19|."
	exit 17
fi

# C_DiagramNode.ini
if [ "$(head -n 1 ../../client/Data/db/C_DiagramNode.ini | tr -d '\r')" != "|V.2|14|" ]; then
	echo "[ERROR] C_DiagramNode.ini has the wrong version, expecting |V.2|14|."
	exit 18
fi

# C_Dialogue.ini
if [ "$(head -n 1 ../../client/Data/db/C_Dialogue.ini | tr -d '\r')" != "|V.1|2|" ]; then
	echo "[ERROR] C_Dialogue.ini has the wrong version, expecting |V.2|14|."
	exit 19
fi

# C_DropItem.ini
if [ "$(head -n 1 ../../client/Data/db/C_DropItem.ini | tr -d '\r')" != "|V.2|149|" ]; then
	echo "[ERROR] C_DropItem.ini has the wrong version, expecting |V.2|149|."
	exit 20
fi

# C_DyeingItems.ini
if [ "$(head -n 1 ../../client/Data/db/C_DyeingItems.ini | tr -d '\r')" != "|V.2|26|" ]; then
	echo "[ERROR] C_DyeingItems.ini has the wrong version, expecting |V.2|26|."
	exit 21
fi

# C_Enchant.ini
if [ "$(head -n 1 ../../client/Data/db/C_Enchant.ini | tr -d '\r')" != "|V.2|62|" ]; then
	echo "[ERROR] C_Enchant.ini has the wrong version, expecting |V.2|62|."
	exit 22
fi

# C_EquipSet.ini
if [ "$(head -n 1 ../../client/Data/db/C_EquipSet.ini | tr -d '\r')" != "|V.1|24|" ]; then
	echo "[ERROR] C_EquipSet.ini has the wrong version, expecting |V.1|24|."
	exit 23
fi

# C_EudemonBattle.ini
if [ "$(head -n 1 ../../client/Data/db/C_EudemonBattle.ini | tr -d '\r')" != "|V.3|61|" ]; then
	echo "[ERROR] C_EudemonBattle.ini has the wrong version, expecting |V.3|61|."
	exit 24
fi

# C_EudemonBattleBiology.ini
if [ "$(head -n 1 ../../client/Data/db/C_EudemonBattleBiology.ini | tr -d '\r')" != "|V.3|37|" ]; then
	echo "[ERROR] C_EudemonBattleBiology.ini has the wrong version, expecting |V.3|37|."
	exit 25
fi

# C_EudemonBattleEnchant.ini
if [ "$(head -n 1 ../../client/Data/db/C_EudemonBattleEnchant.ini | tr -d '\r')" != "|V.1|58|" ]; then
	echo "[ERROR] C_EudemonBattleEnchant.ini has the wrong version, expecting |V.1|58|."
	exit 26
fi

# C_EudemonBattleItem.ini
if [ "$(head -n 1 ../../client/Data/db/C_EudemonBattleItem.ini | tr -d '\r')" != "|V.3|9|" ]; then
	echo "[ERROR] C_EudemonBattleItem.ini has the wrong version, expecting |V.3|9|."
	exit 27
fi

# C_EudemonBattleMap.ini
if [ "$(head -n 1 ../../client/Data/db/C_EudemonBattleMap.ini | tr -d '\r')" != "|V.1|27|" ]; then
	echo "[ERROR] C_EudemonBattleMap.ini has the wrong version, expecting |V.1|27|."
	exit 28
fi

# C_EudemonBattleMission.ini
if [ "$(head -n 1 ../../client/Data/db/C_EudemonBattleMission.ini | tr -d '\r')" != "|V.1|13|" ]; then
	echo "[ERROR] C_EudemonBattleMission.ini has the wrong version, expecting |V.1|13|."
	exit 29
fi

# C_EudemonBattleSpell.ini
if [ "$(head -n 1 ../../client/Data/db/C_EudemonBattleSpell.ini | tr -d '\r')" != "|V.1|32|" ]; then
	echo "[ERROR] C_EudemonBattleSpell.ini has the wrong version, expecting |V.1|32|."
	exit 30
fi

# C_Festival.ini
if [ "$(head -n 1 ../../client/Data/db/C_Festival.ini | tr -d '\r')" != "|V.2|33|" ]; then
	echo "[ERROR] C_Festival.ini has the wrong version, expecting |V.2|33|."
	exit 31
fi

# C_Fight.ini
if [ "$(head -n 1 ../../client/Data/db/C_Fight.ini | tr -d '\r')" != "|V.3|30|" ]; then
	echo "[ERROR] C_Fight.ini has the wrong version, expecting |V.3|30|."
	exit 32
fi

# C_FightAddon.ini
if [ "$(head -n 1 ../../client/Data/db/C_FightAddon.ini | tr -d '\r')" != "|V.1|7|" ]; then
	echo "[ERROR] C_FightAddon.ini has the wrong version, expecting |V.1|7|."
	exit 33
fi

# C_FightBalance.ini
if [ "$(head -n 1 ../../client/Data/db/C_FightBalance.ini | tr -d '\r')" != "|V.2|23|" ]; then
	echo "[ERROR] C_FightBalance.ini has the wrong version, expecting |V.2|23|."
	exit 34
fi

# C_Furniture.ini
if [ "$(head -n 1 ../../client/Data/db/C_Furniture.ini | tr -d '\r')" != "|V.1|12|" ]; then
	echo "[ERROR] C_Furniture.ini has the wrong version, expecting |V.1|12|."
	exit 35
fi

# C_FurnitureDisplay.ini
if [ "$(head -n 1 ../../client/Data/db/C_FurnitureDisplay.ini | tr -d '\r')" != "|V.3|21|" ]; then
	echo "[ERROR] C_FurnitureDisplay.ini has the wrong version, expecting |V.3|21|."
	exit 36
fi

# C_Goods.ini
if [ "$(head -n 1 ../../client/Data/db/C_Goods.ini | tr -d '\r')" != "|V.1|86|" ]; then
	echo "[ERROR] C_Goods.ini has the wrong version, expecting |V.1|86|."
	exit 37
fi

# C_GrowEquip.ini
if [ "$(head -n 1 ../../client/Data/db/C_GrowEquip.ini | tr -d '\r')" != "|V.1|15|" ]; then
	echo "[ERROR] C_GrowEquip.ini has the wrong version, expecting |V.1|15|."
	exit 38
fi

# C_Item.ini
if [ "$(head -n 1 ../../client/Data/db/C_Item.ini | tr -d '\r')" != "|V.4|61|" ]; then
	echo "[ERROR] C_Item.ini has the wrong version, expecting |V.4|61|."
	exit 39
fi

# C_ItemCombo.ini
if [ "$(head -n 1 ../../client/Data/db/C_ItemCombo.ini | tr -d '\r')" != "|V.2|23|" ]; then
	echo "[ERROR] C_ItemCombo.ini has the wrong version, expecting |V.2|23|."
	exit 40
fi

# C_ItemMall.ini
if [ "$(head -n 1 ../../client/Data/db/C_ItemMall.ini | tr -d '\r')" != "|V.4|61|" ]; then
	echo "[ERROR] C_ItemMall.ini has the wrong version, expecting |V.4|61|."
	exit 41
fi

# C_ItemMallEnchant.ini
if [ "$(head -n 1 ../../client/Data/db/C_ItemMallEnchant.ini | tr -d '\r')" != "|V.2|62|" ]; then
	echo "[ERROR] C_ItemMallEnchant.ini has the wrong version, expecting |V.2|62|."
	exit 42
fi

# C_Level.ini
if [ "$(head -n 1 ../../client/Data/db/C_Level.ini | tr -d '\r')" != "|V.17|62|" ]; then
	echo "[ERROR] C_Level.ini has the wrong version, expecting |V.17|62|."
	exit 43
fi

# C_LifePlan.ini
if [ "$(head -n 1 ../../client/Data/db/C_LifePlan.ini | tr -d '\r')" != "|V.2|10|" ]; then
	echo "[ERROR] C_LifePlan.ini has the wrong version, expecting |V.2|10|."
	exit 44
fi

# C_Mask.ini
if [ "$(head -n 1 ../../client/Data/db/C_Mask.ini | tr -d '\r')" != "V1.0,14," ]; then
	echo "[ERROR] C_Mask.ini has the wrong version, expecting V1.0,14,."
	exit 45
fi

# C_Mission.ini
if [ "$(head -n 1 ../../client/Data/db/C_Mission.ini | tr -d '\r')" != "|V.3|30|" ]; then
	echo "[ERROR] C_Mission.ini has the wrong version, expecting |V.3|30|."
	exit 46
fi

# C_MissionList.ini
if [ "$(head -n 1 ../../client/Data/db/C_MissionList.ini | tr -d '\r')" != "|V.1|33|" ]; then
	echo "[ERROR] C_MissionList.ini has the wrong version, expecting |V.1|33|."
	exit 47
fi

# C_MonsterStep.ini
if [ "$(head -n 1 ../../client/Data/db/C_MonsterStep.ini | tr -d '\r')" != "V.1,4," ]; then
	echo "[ERROR] C_MonsterStep.ini has the wrong version, expecting V.1,4,."
	exit 48
fi

# C_Node.ini
if [ "$(head -n 1 ../../client/Data/db/C_Node.ini | tr -d '\r')" != "|V.8|63|" ]; then
	echo "[ERROR] C_Node.ini has the wrong version, expecting |V.8|63|."
	exit 49
fi

# C_Parameter.ini
if [ "$(head -n 1 ../../client/Data/db/C_Parameter.ini | tr -d '\r')" != "|V.1|3|" ]; then
	echo "[ERROR] C_Parameter.ini has the wrong version, expecting |V.1|3|."
	exit 50
fi

# C_Partner.ini
if [ "$(head -n 1 ../../client/Data/db/C_Partner.ini | tr -d '\r')" != "|V.7|110|" ]; then
	echo "[ERROR] C_Partner.ini has the wrong version, expecting |V.7|110|."
	exit 51
fi

# C_PartnerCombo.ini
if [ "$(head -n 1 ../../client/Data/db/C_PartnerCombo.ini | tr -d '\r')" != "|V.3|12|" ]; then
	echo "[ERROR] C_PartnerCombo.ini has the wrong version, expecting |V.3|12|."
	exit 52
fi

# C_PartnerGrow.ini
if [ "$(head -n 1 ../../client/Data/db/C_PartnerGrow.ini | tr -d '\r')" != "|V.1|61|" ]; then
	echo "[ERROR] C_PartnerGrow.ini has the wrong version, expecting |V.1|61|."
	exit 53
fi

# C_PartnerMemories.ini
if [ "$(head -n 1 ../../client/Data/db/C_PartnerMemories.ini | tr -d '\r')" != "|V.2|37|" ]; then
	echo "[ERROR] C_PartnerMemories.ini has the wrong version, expecting |V.2|37|."
	exit 54
fi

# C_PartnerMission.ini
if [ "$(head -n 1 ../../client/Data/db/C_PartnerMission.ini | tr -d '\r')" != "|V.2|19|" ]; then
	echo "[ERROR] C_PartnerMission.ini has the wrong version, expecting |V.2|19|."
	exit 55
fi

# C_PartnerTalk.ini
if [ "$(head -n 1 ../../client/Data/db/C_PartnerTalk.ini | tr -d '\r')" != "|V.1|7|" ]; then
	echo "[ERROR] C_PartnerTalk.ini has the wrong version, expecting |V.1|7|."
	exit 56
fi

# C_Produce.ini
if [ "$(head -n 1 ../../client/Data/db/C_Produce.ini | tr -d '\r')" != "|V.4|25|" ]; then
	echo "[ERROR] C_Produce.ini has the wrong version, expecting |V.4|25|."
	exit 57
fi

# C_ProduceRank.ini
if [ "$(head -n 1 ../../client/Data/db/C_ProduceRank.ini | tr -d '\r')" != "|V.2|10|" ]; then
	echo "[ERROR] C_ProduceRank.ini has the wrong version, expecting |V.2|10|."
	exit 58
fi

# C_Questions.ini
if [ "$(head -n 1 ../../client/Data/db/C_Questions.ini | tr -d '\r')" != "|V.1|12|" ]; then
	echo "[ERROR] C_Questions.ini has the wrong version, expecting |V.1|12|."
	exit 59
fi

# C_RankAward.ini
if [ "$(head -n 1 ../../client/Data/db/C_RankAward.ini | tr -d '\r')" != "|V.1|64|" ]; then
	echo "[ERROR] C_RankAward.ini has the wrong version, expecting |V.1|64|."
	exit 60
fi

# C_RecommendActivity.ini
if [ "$(head -n 1 ../../client/Data/db/C_RecommendActivity.ini | tr -d '\r')" != "|V.2|17|" ]; then
	echo "[ERROR] C_RecommendActivity.ini has the wrong version, expecting |V.2|17|."
	exit 61
fi

# C_RecommendEvents.ini
if [ "$(head -n 1 ../../client/Data/db/C_RecommendEvents.ini | tr -d '\r')" != "|V.1|34|" ]; then
	echo "[ERROR] C_RecommendEvents.ini has the wrong version, expecting |V.1|34|."
	exit 62
fi

# C_Reward.ini
if [ "$(head -n 1 ../../client/Data/db/C_Reward.ini | tr -d '\r')" != "|V.1|65|" ]; then
	echo "[ERROR] C_Reward.ini has the wrong version, expecting |V.1|65|."
	exit 63
fi

# C_RideStep.ini
if [ "$(head -n 1 ../../client/Data/db/C_RideStep.ini | tr -d '\r')" != "V.2,6," ]; then
	echo "[ERROR] C_RideStep.ini has the wrong version, expecting V.2,6,."
	exit 64
fi

# C_Schedule.ini
if [ "$(head -n 1 ../../client/Data/db/C_Schedule.ini | tr -d '\r')" != "|V.1|6|" ]; then
	echo "[ERROR] C_Schedule.ini has the wrong version, expecting |V.1|6|."
	exit 65
fi

# C_Spell.ini
if [ "$(head -n 1 ../../client/Data/db/C_Spell.ini | tr -d '\r')" != "|V.10|79|" ]; then
	echo "[ERROR] C_Spell.ini has the wrong version, expecting |V.10|79|."
	exit 66
fi

# C_SpellFormula.ini
if [ "$(head -n 1 ../../client/Data/db/C_SpellFormula.ini | tr -d '\r')" != "|V.4|22|" ]; then
	echo "[ERROR] C_SpellFormula.ini has the wrong version, expecting |V.4|22|."
	exit 67
fi

# C_StateDependence.ini
if [ "$(head -n 1 ../../client/Data/db/C_StateDependence.ini | tr -d '\r')" != "V.3,21," ]; then
	echo "[ERROR] C_StateDependence.ini has the wrong version, expecting V.3,21,."
	exit 68
fi

# C_Store.ini
if [ "$(head -n 1 ../../client/Data/db/C_Store.ini | tr -d '\r')" != "|V.2|122|" ]; then
	echo "[ERROR] C_Store.ini has the wrong version, expecting |V.2|122|."
	exit 69
fi

# C_SysSetup.ini
if [ "$(head -n 1 ../../client/Data/db/C_SysSetup.ini | tr -d '\r')" != "V.1,3," ]; then
	echo "[ERROR] C_SysSetup.ini has the wrong version, expecting V.1,3,."
	exit 70
fi

# C_TextIndex.ini
if [ "$(head -n 1 ../../client/Data/db/C_TextIndex.ini | tr -d '\r')" != "|V.1|3|" ]; then
	echo "[ERROR] C_TextIndex.ini has the wrong version, expecting |V.1|3|."
	exit 71
fi

# C_TextLimit.ini
if [ "$(head -n 1 ../../client/Data/db/C_TextLimit.ini | tr -d '\r')" != "V.1,3," ]; then
	echo "[ERROR] C_TextLimit.ini has the wrong version, expecting V.1,3,."
	exit 72
fi

# C_Title.ini
if [ "$(head -n 1 ../../client/Data/db/C_Title.ini | tr -d '\r')" != "|V.2|15|" ]; then
	echo "[ERROR] C_Title.ini has the wrong version, expecting |V.2|15|."
	exit 73
fi

# C_Transport.ini
if [ "$(head -n 1 ../../client/Data/db/C_Transport.ini | tr -d '\r')" != "|V.1|17|" ]; then
	echo "[ERROR] C_Transport.ini has the wrong version, expecting |V.1|17|."
	exit 74
fi

# C_TreasureIndex.ini
if [ "$(head -n 1 ../../client/Data/db/C_TreasureIndex.ini | tr -d '\r')" != "|V.5|20|" ]; then
	echo "[ERROR] C_TreasureIndex.ini has the wrong version, expecting |V.5|20|."
	exit 75
fi

# C_WeaponExpert.ini
if [ "$(head -n 1 ../../client/Data/db/C_WeaponExpert.ini | tr -d '\r')" != "|V.1|18|" ]; then
	echo "[ERROR] C_WeaponExpert.ini has the wrong version, expecting |V.1|18|."
	exit 76
fi

# C_WeaponSkill.ini
if [ "$(head -n 1 ../../client/Data/db/C_WeaponSkill.ini | tr -d '\r')" != "|V.1|17|" ]; then
	echo "[ERROR] C_WeaponSkill.ini has the wrong version, expecting |V.1|17|."
	exit 77
fi

echo "Client db version check successful!"

exit 0