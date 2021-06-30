#!/bin/bash

# S_Achievement.ini
if [ "$(head -n 1 ../../server/Data/db/S_Achievement.ini | tr -d '\r')" != "|V.8|38|" ]; then
	echo "[ERROR] S_Achievement.ini has the wrong version, expecting |V.8|38|."
	exit 1
fi

# S_Activity.ini
if [ "$(head -n 1 ../../server/Data/db/S_Activity.ini | tr -d '\r')" != "|V.1|15|" ]; then
	echo "[ERROR] S_Activity.ini has the wrong version, expecting |V.1|15|."
	exit 2
fi

# S_AdventureRoad.ini
if [ "$(head -n 1 ../../server/Data/db/S_AdventureRoad.ini | tr -d '\r')" != "|V.1|11|" ]; then
	echo "[ERROR] S_AdventureRoad.ini has the wrong version, expecting |V.1|11|."
	exit 3
fi

# S_Ai.ini
if [ "$(head -n 1 ../../server/Data/db/S_Ai.ini | tr -d '\r')" != "|V.1|44|" ]; then
	echo "[ERROR] S_Ai.ini has the wrong version, expecting |V.1|44|."
	exit 4
fi

# S_Biology.ini
if [ "$(head -n 1 ../../server/Data/db/S_Biology.ini | tr -d '\r')" != "|V.5|64|" ]; then
	echo "[ERROR] S_Biology.ini has the wrong version, expecting |V.5|64|."
	exit 5
fi

# S_Card.ini
if [ "$(head -n 1 ../../server/Data/db/S_Card.ini | tr -d '\r')" != "|V.1|31|" ]; then
	echo "[ERROR] S_Card.ini has the wrong version, expecting |V.1|31|."
	exit 6
fi

# S_CardEnchant.ini
if [ "$(head -n 1 ../../server/Data/db/S_CardEnchant.ini | tr -d '\r')" != "|V.2|57|" ]; then
	echo "[ERROR] S_CardEnchant.ini has the wrong version, expecting |V.2|57|."
	exit 7
fi

# S_CardFight.ini
if [ "$(head -n 1 ../../server/Data/db/S_CardFight.ini | tr -d '\r')" != "|V.3|47|" ]; then
	echo "[ERROR] S_CardFight.ini has the wrong version, expecting |V.3|47|."
	exit 8
fi

# S_CardGrow.ini
if [ "$(head -n 1 ../../server/Data/db/S_CardGrow.ini | tr -d '\r')" != "|V.1|21|" ]; then
	echo "[ERROR] S_CardGrow.ini has the wrong version, expecting |V.1|21|."
	exit 9
fi

# S_CardSpell.ini
if [ "$(head -n 1 ../../server/Data/db/S_CardSpell.ini | tr -d '\r')" != "|V.1|41|" ]; then
	echo "[ERROR] S_CardSpell.ini has the wrong version, expecting |V.1|41|."
	exit 10
fi

# S_CardSpellFormula.ini
if [ "$(head -n 1 ../../server/Data/db/S_CardSpellFormula.ini | tr -d '\r')" != "|V.1|5|" ]; then
	echo "[ERROR] S_CardSpellFormula.ini has the wrong version, expecting |V.1|5|."
	exit 11
fi

# S_CharColor.ini
if [ "$(head -n 1 ../../server/Data/db/S_CharColor.ini | tr -d '\r')" != "|V.1|5|" ]; then
	echo "[ERROR] S_CharColor.ini has the wrong version, expecting |V.1|5|."
	exit 12
fi

# S_Collection.ini
if [ "$(head -n 1 ../../server/Data/db/S_Collection.ini | tr -d '\r')" != "|V.2|6|" ]; then
	echo "[ERROR] S_Collection.ini has the wrong version, expecting |V.2|6|."
	exit 13
fi

# S_Combine.ini
if [ "$(head -n 1 ../../server/Data/db/S_Combine.ini | tr -d '\r')" != "|V.3|30|" ]; then
	echo "[ERROR] S_Combine.ini has the wrong version, expecting |V.3|30|."
	exit 14
fi

# S_CoupleEvent.ini
if [ "$(head -n 1 ../../server/Data/db/S_CoupleEvent.ini | tr -d '\r')" != "|V.1|14|" ]; then
	echo "[ERROR] S_CoupleEvent.ini has the wrong version, expecting |V.1|14|."
	exit 15
fi

# S_CoupleTitle.ini
if [ "$(head -n 1 ../../server/Data/db/S_CoupleTitle.ini | tr -d '\r')" != "|V.4|8|" ]; then
	echo "[ERROR] S_CoupleTitle.ini has the wrong version, expecting |V.4|8|."
	exit 16
fi

# S_DiagramGroup.ini
if [ "$(head -n 1 ../../server/Data/db/S_DiagramGroup.ini | tr -d '\r')" != "|V.3|19|" ]; then
	echo "[ERROR] S_DiagramGroup.ini has the wrong version, expecting |V.3|19|."
	exit 17
fi

# S_DiagramNode.ini
if [ "$(head -n 1 ../../server/Data/db/S_DiagramNode.ini | tr -d '\r')" != "|V.2|14|" ]; then
	echo "[ERROR] S_DiagramNode.ini has the wrong version, expecting |V.2|14|."
	exit 18
fi

# S_Dialogue.ini
if [ "$(head -n 1 ../../server/Data/db/S_Dialogue.ini | tr -d '\r')" != "|V.1|2|" ]; then
	echo "[ERROR] S_Dialogue.ini has the wrong version, expecting |V.2|14|."
	exit 19
fi

# S_DropItem.ini
if [ "$(head -n 1 ../../server/Data/db/S_DropItem.ini | tr -d '\r')" != "|V.2|149|" ]; then
	echo "[ERROR] S_DropItem.ini has the wrong version, expecting |V.2|149|."
	exit 20
fi

# S_DyeingItems.ini
if [ "$(head -n 1 ../../server/Data/db/S_DyeingItems.ini | tr -d '\r')" != "|V.2|26|" ]; then
	echo "[ERROR] S_DyeingItems.ini has the wrong version, expecting |V.2|26|."
	exit 21
fi

# S_Enchant.ini
if [ "$(head -n 1 ../../server/Data/db/S_Enchant.ini | tr -d '\r')" != "|V.2|62|" ]; then
	echo "[ERROR] S_Enchant.ini has the wrong version, expecting |V.2|62|."
	exit 22
fi

# S_EquipSet.ini
if [ "$(head -n 1 ../../server/Data/db/S_EquipSet.ini | tr -d '\r')" != "|V.1|24|" ]; then
	echo "[ERROR] S_EquipSet.ini has the wrong version, expecting |V.1|24|."
	exit 23
fi

# S_EudemonBattle.ini
if [ "$(head -n 1 ../../server/Data/db/S_EudemonBattle.ini | tr -d '\r')" != "|V.3|61|" ]; then
	echo "[ERROR] S_EudemonBattle.ini has the wrong version, expecting |V.3|61|."
	exit 24
fi

# S_EudemonBattleBiology.ini
if [ "$(head -n 1 ../../server/Data/db/S_EudemonBattleBiology.ini | tr -d '\r')" != "|V.3|37|" ]; then
	echo "[ERROR] S_EudemonBattleBiology.ini has the wrong version, expecting |V.3|37|."
	exit 25
fi

# S_EudemonBattleEnchant.ini
if [ "$(head -n 1 ../../server/Data/db/S_EudemonBattleEnchant.ini | tr -d '\r')" != "|V.1|58|" ]; then
	echo "[ERROR] S_EudemonBattleEnchant.ini has the wrong version, expecting |V.1|58|."
	exit 26
fi

# S_EudemonBattleItem.ini
if [ "$(head -n 1 ../../server/Data/db/S_EudemonBattleItem.ini | tr -d '\r')" != "|V.3|9|" ]; then
	echo "[ERROR] S_EudemonBattleItem.ini has the wrong version, expecting |V.3|9|."
	exit 27
fi

# S_EudemonBattleMap.ini
if [ "$(head -n 1 ../../server/Data/db/S_EudemonBattleMap.ini | tr -d '\r')" != "|V.1|27|" ]; then
	echo "[ERROR] S_EudemonBattleMap.ini has the wrong version, expecting |V.1|27|."
	exit 28
fi

# S_EudemonBattleMission.ini
if [ "$(head -n 1 ../../server/Data/db/S_EudemonBattleMission.ini | tr -d '\r')" != "|V.1|13|" ]; then
	echo "[ERROR] S_EudemonBattleMission.ini has the wrong version, expecting |V.1|13|."
	exit 29
fi

# S_EudemonBattleSpell.ini
if [ "$(head -n 1 ../../server/Data/db/S_EudemonBattleSpell.ini | tr -d '\r')" != "|V.1|32|" ]; then
	echo "[ERROR] S_EudemonBattleSpell.ini has the wrong version, expecting |V.1|32|."
	exit 30
fi

# S_Festival.ini
if [ "$(head -n 1 ../../server/Data/db/S_Festival.ini | tr -d '\r')" != "|V.2|33|" ]; then
	echo "[ERROR] S_Festival.ini has the wrong version, expecting |V.2|33|."
	exit 31
fi

# S_Fight.ini
if [ "$(head -n 1 ../../server/Data/db/S_Fight.ini | tr -d '\r')" != "|V.3|30|" ]; then
	echo "[ERROR] S_Fight.ini has the wrong version, expecting |V.3|30|."
	exit 32
fi

# S_FightAddon.ini
if [ "$(head -n 1 ../../server/Data/db/S_FightAddon.ini | tr -d '\r')" != "|V.1|7|" ]; then
	echo "[ERROR] S_FightAddon.ini has the wrong version, expecting |V.1|7|."
	exit 33
fi

# S_FightBalance.ini
if [ "$(head -n 1 ../../server/Data/db/S_FightBalance.ini | tr -d '\r')" != "|V.2|23|" ]; then
	echo "[ERROR] S_FightBalance.ini has the wrong version, expecting |V.2|23|."
	exit 34
fi

# S_Furniture.ini
if [ "$(head -n 1 ../../server/Data/db/S_Furniture.ini | tr -d '\r')" != "|V.1|12|" ]; then
	echo "[ERROR] S_Furniture.ini has the wrong version, expecting |V.1|12|."
	exit 35
fi

# S_FurnitureDisplay.ini
if [ "$(head -n 1 ../../server/Data/db/S_FurnitureDisplay.ini | tr -d '\r')" != "|V.3|21|" ]; then
	echo "[ERROR] S_FurnitureDisplay.ini has the wrong version, expecting |V.3|21|."
	exit 36
fi

# S_Goods.ini
if [ "$(head -n 1 ../../server/Data/db/S_Goods.ini | tr -d '\r')" != "|V.1|86|" ]; then
	echo "[ERROR] S_Goods.ini has the wrong version, expecting |V.1|86|."
	exit 37
fi

# S_GrowEquip.ini
if [ "$(head -n 1 ../../server/Data/db/S_GrowEquip.ini | tr -d '\r')" != "|V.1|15|" ]; then
	echo "[ERROR] S_GrowEquip.ini has the wrong version, expecting |V.1|15|."
	exit 38
fi

# S_Item.ini
if [ "$(head -n 1 ../../server/Data/db/S_Item.ini | tr -d '\r')" != "|V.4|61|" ]; then
	echo "[ERROR] S_Item.ini has the wrong version, expecting |V.4|61|."
	exit 39
fi

# S_ItemCombo.ini
if [ "$(head -n 1 ../../server/Data/db/S_ItemCombo.ini | tr -d '\r')" != "|V.2|23|" ]; then
	echo "[ERROR] S_ItemCombo.ini has the wrong version, expecting |V.2|23|."
	exit 40
fi

# S_ItemMall.ini
if [ "$(head -n 1 ../../server/Data/db/S_ItemMall.ini | tr -d '\r')" != "|V.4|61|" ]; then
	echo "[ERROR] S_ItemMall.ini has the wrong version, expecting |V.4|61|."
	exit 41
fi

# S_ItemMallEnchant.ini
if [ "$(head -n 1 ../../server/Data/db/S_ItemMallEnchant.ini | tr -d '\r')" != "|V.2|62|" ]; then
	echo "[ERROR] S_ItemMallEnchant.ini has the wrong version, expecting |V.2|62|."
	exit 42
fi

# S_Level.ini
if [ "$(head -n 1 ../../server/Data/db/S_Level.ini | tr -d '\r')" != "|V.17|62|" ]; then
	echo "[ERROR] S_Level.ini has the wrong version, expecting |V.17|62|."
	exit 43
fi

# S_LifePlan.ini
if [ "$(head -n 1 ../../server/Data/db/S_LifePlan.ini | tr -d '\r')" != "|V.2|10|" ]; then
	echo "[ERROR] S_LifePlan.ini has the wrong version, expecting |V.2|10|."
	exit 44
fi

# S_Mission.ini
if [ "$(head -n 1 ../../server/Data/db/S_Mission.ini | tr -d '\r')" != "|V.3|30|" ]; then
	echo "[ERROR] S_Mission.ini has the wrong version, expecting |V.3|30|."
	exit 45
fi

# S_Node.ini
if [ "$(head -n 1 ../../server/Data/db/S_Node.ini | tr -d '\r')" != "|V.8|63|" ]; then
	echo "[ERROR] S_Node.ini has the wrong version, expecting |V.8|63|."
	exit 46
fi

# S_Parameter.ini
if [ "$(head -n 1 ../../server/Data/db/S_Parameter.ini | tr -d '\r')" != "|V.1|3|" ]; then
	echo "[ERROR] S_Parameter.ini has the wrong version, expecting |V.1|3|."
	exit 47
fi

# S_Partner.ini
if [ "$(head -n 1 ../../server/Data/db/S_Partner.ini | tr -d '\r')" != "|V.7|110|" ]; then
	echo "[ERROR] S_Partner.ini has the wrong version, expecting |V.7|110|."
	exit 48
fi

# S_PartnerCombo.ini
if [ "$(head -n 1 ../../server/Data/db/S_PartnerCombo.ini | tr -d '\r')" != "|V.3|12|" ]; then
	echo "[ERROR] S_PartnerCombo.ini has the wrong version, expecting |V.3|12|."
	exit 49
fi

# S_PartnerGrow.ini
if [ "$(head -n 1 ../../server/Data/db/S_PartnerGrow.ini | tr -d '\r')" != "|V.1|61|" ]; then
	echo "[ERROR] S_PartnerGrow.ini has the wrong version, expecting |V.1|61|."
	exit 50
fi

# S_PartnerMemories.ini
if [ "$(head -n 1 ../../server/Data/db/S_PartnerMemories.ini | tr -d '\r')" != "|V.2|37|" ]; then
	echo "[ERROR] S_PartnerMemories.ini has the wrong version, expecting |V.2|37|."
	exit 51
fi

# S_PartnerMission.ini
if [ "$(head -n 1 ../../server/Data/db/S_PartnerMission.ini | tr -d '\r')" != "|V.2|19|" ]; then
	echo "[ERROR] S_PartnerMission.ini has the wrong version, expecting |V.2|19|."
	exit 52
fi

# S_PartnerTalk.ini
if [ "$(head -n 1 ../../server/Data/db/S_PartnerTalk.ini | tr -d '\r')" != "|V.1|7|" ]; then
	echo "[ERROR] S_PartnerTalk.ini has the wrong version, expecting |V.1|7|."
	exit 53
fi

# S_Produce.ini
if [ "$(head -n 1 ../../server/Data/db/S_Produce.ini | tr -d '\r')" != "|V.4|25|" ]; then
	echo "[ERROR] S_Produce.ini has the wrong version, expecting |V.4|25|."
	exit 54
fi

# S_ProduceRank.ini
if [ "$(head -n 1 ../../server/Data/db/S_ProduceRank.ini | tr -d '\r')" != "|V.2|10|" ]; then
	echo "[ERROR] S_ProduceRank.ini has the wrong version, expecting |V.2|10|."
	exit 55
fi

# S_Questions.ini
if [ "$(head -n 1 ../../server/Data/db/S_Questions.ini | tr -d '\r')" != "|V.1|12|" ]; then
	echo "[ERROR] S_Questions.ini has the wrong version, expecting |V.1|12|."
	exit 56
fi

# S_RankAward.ini
if [ "$(head -n 1 ../../server/Data/db/S_RankAward.ini | tr -d '\r')" != "|V.1|64|" ]; then
	echo "[ERROR] S_RankAward.ini has the wrong version, expecting |V.1|64|."
	exit 57
fi

# S_RecommendActivity.ini
if [ "$(head -n 1 ../../server/Data/db/S_RecommendActivity.ini | tr -d '\r')" != "|V.2|17|" ]; then
	echo "[ERROR] S_RecommendActivity.ini has the wrong version, expecting |V.2|17|."
	exit 58
fi

# S_RecommendEvents.ini
if [ "$(head -n 1 ../../server/Data/db/S_RecommendEvents.ini | tr -d '\r')" != "|V.1|34|" ]; then
	echo "[ERROR] S_RecommendEvents.ini has the wrong version, expecting |V.1|34|."
	exit 59
fi

# S_Reward.ini
if [ "$(head -n 1 ../../server/Data/db/S_Reward.ini | tr -d '\r')" != "|V.1|65|" ]; then
	echo "[ERROR] S_Reward.ini has the wrong version, expecting |V.1|65|."
	exit 60
fi

# S_Schedule.ini
if [ "$(head -n 1 ../../server/Data/db/S_Schedule.ini | tr -d '\r')" != "|V.1|6|" ]; then
	echo "[ERROR] S_Schedule.ini has the wrong version, expecting |V.1|6|."
	exit 61
fi

# S_Spell.ini
if [ "$(head -n 1 ../../server/Data/db/S_Spell.ini | tr -d '\r')" != "|V.10|79|" ]; then
	echo "[ERROR] S_Spell.ini has the wrong version, expecting |V.10|79|."
	exit 62
fi

# S_SpellFormula.ini
if [ "$(head -n 1 ../../server/Data/db/S_SpellFormula.ini | tr -d '\r')" != "|V.4|22|" ]; then
	echo "[ERROR] S_SpellFormula.ini has the wrong version, expecting |V.4|22|."
	exit 63
fi

# S_StateDependence.ini
if [ "$(head -n 1 ../../server/Data/db/S_StateDependence.ini | tr -d '\r')" != "V.3,21," ]; then
	echo "[ERROR] S_StateDependence.ini has the wrong version, expecting V.3,21,."
	exit 64
fi

# S_Store.ini
if [ "$(head -n 1 ../../server/Data/db/S_Store.ini | tr -d '\r')" != "|V.2|122|" ]; then
	echo "[ERROR] S_Store.ini has the wrong version, expecting |V.2|122|."
	exit 65
fi

# S_SysSetup.ini
if [ "$(head -n 1 ../../server/Data/db/S_SysSetup.ini | tr -d '\r')" != "V.1,3," ]; then
	echo "[ERROR] S_SysSetup.ini has the wrong version, expecting V.1,3,."
	exit 66
fi

# S_TextIndex.ini
if [ "$(head -n 1 ../../server/Data/db/S_TextIndex.ini | tr -d '\r')" != "|V.1|3|" ]; then
	echo "[ERROR] S_TextIndex.ini has the wrong version, expecting |V.1|3|."
	exit 67
fi

# S_TextLimit.ini
if [ "$(head -n 1 ../../server/Data/db/S_TextLimit.ini | tr -d '\r')" != "V.1,3," ]; then
	echo "[ERROR] S_TextLimit.ini has the wrong version, expecting V.1,3,."
	exit 68
fi

# S_Title.ini
if [ "$(head -n 1 ../../server/Data/db/S_Title.ini | tr -d '\r')" != "|V.2|15|" ]; then
	echo "[ERROR] S_Title.ini has the wrong version, expecting |V.2|15|."
	exit 69
fi

# S_Transport.ini
if [ "$(head -n 1 ../../server/Data/db/S_Transport.ini | tr -d '\r')" != "|V.1|17|" ]; then
	echo "[ERROR] S_Transport.ini has the wrong version, expecting |V.1|17|."
	exit 70
fi

# S_TreasureIndex.ini
if [ "$(head -n 1 ../../server/Data/db/S_TreasureIndex.ini | tr -d '\r')" != "|V.5|20|" ]; then
	echo "[ERROR] S_TreasureIndex.ini has the wrong version, expecting |V.5|20|."
	exit 71
fi

# S_WeaponExpert.ini
if [ "$(head -n 1 ../../server/Data/db/S_WeaponExpert.ini | tr -d '\r')" != "|V.1|18|" ]; then
	echo "[ERROR] S_WeaponExpert.ini has the wrong version, expecting |V.1|18|."
	exit 72
fi

# S_WeaponSkill.ini
if [ "$(head -n 1 ../../server/Data/db/S_WeaponSkill.ini | tr -d '\r')" != "|V.1|17|" ]; then
	echo "[ERROR] S_WeaponSkill.ini has the wrong version, expecting |V.1|17|."
	exit 73
fi

echo "Server db version check successful!"

exit 0