#!/bin/bash

# C_Achievement.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Achievement.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Achievement.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Achievement.ini has the wrong amount of columns."
	exit 1
fi

# C_Activity.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Activity.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Activity.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Activity.ini has the wrong amount of columns."
	exit 2
fi

# C_AdventureRoad.ini
if [ $((($(python3 count.py ../../client/Data/db/C_AdventureRoad.ini) - 3) % $(head -n 1 ../../client/Data/db/C_AdventureRoad.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_AdventureRoad.ini has the wrong amount of columns."
	exit 3
fi

# C_Ai.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Ai.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Ai.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Ai.ini has the wrong amount of columns."
	exit 4
fi

# C_Biology.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Biology.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Biology.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Biology.ini has the wrong amount of columns."
	exit 5
fi

# C_Card.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Card.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Card.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Card.ini has the wrong amount of columns."
	exit 6
fi

# C_CardEnchant.ini
if [ $((($(python3 count.py ../../client/Data/db/C_CardEnchant.ini) - 3) % $(head -n 1 ../../client/Data/db/C_CardEnchant.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_CardEnchant.ini has the wrong amount of columns."
	exit 7
fi

# C_CardFight.ini
if [ $((($(python3 count.py ../../client/Data/db/C_CardFight.ini) - 3) % $(head -n 1 ../../client/Data/db/C_CardFight.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_CardFight.ini has the wrong amount of columns."
	exit 8
fi

# C_CardGrow.ini
if [ $((($(python3 count.py ../../client/Data/db/C_CardGrow.ini) - 3) % $(head -n 1 ../../client/Data/db/C_CardGrow.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_CardGrow.ini has the wrong amount of columns."
	exit 9
fi

# C_CardSpell.ini
if [ $((($(python3 count.py ../../client/Data/db/C_CardSpell.ini) - 3) % $(head -n 1 ../../client/Data/db/C_CardSpell.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_CardSpell.ini has the wrong amount of columns."
	exit 10
fi

# C_CardSpellFormula.ini
if [ $((($(python3 count.py ../../client/Data/db/C_CardSpellFormula.ini) - 3) % $(head -n 1 ../../client/Data/db/C_CardSpellFormula.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_CardSpellFormula.ini has the wrong amount of columns."
	exit 11
fi

# C_CharColor.ini
if [ $((($(python3 count.py ../../client/Data/db/C_CharColor.ini) - 3) % $(head -n 1 ../../client/Data/db/C_CharColor.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_CharColor.ini has the wrong amount of columns."
	exit 12
fi

# C_Collection.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Collection.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Collection.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Collection.ini has the wrong amount of columns."
	exit 13
fi

# C_Combine.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Combine.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Combine.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Combine.ini has the wrong amount of columns."
	exit 14
fi

# C_CoupleEvent.ini
if [ $((($(python3 count.py ../../client/Data/db/C_CoupleEvent.ini) - 3) % $(head -n 1 ../../client/Data/db/C_CoupleEvent.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_CoupleEvent.ini has the wrong amount of columns."
	exit 15
fi

# C_CoupleTitle.ini
if [ $((($(python3 count.py ../../client/Data/db/C_CoupleTitle.ini) - 3) % $(head -n 1 ../../client/Data/db/C_CoupleTitle.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_CoupleTitle.ini has the wrong amount of columns."
	exit 16
fi

# C_DiagramGroup.ini
if [ $((($(python3 count.py ../../client/Data/db/C_DiagramGroup.ini) - 3) % $(head -n 1 ../../client/Data/db/C_DiagramGroup.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_DiagramGroup.ini has the wrong amount of columns."
	exit 17
fi

# C_DiagramNode.ini
if [ $((($(python3 count.py ../../client/Data/db/C_DiagramNode.ini) - 3) % $(head -n 1 ../../client/Data/db/C_DiagramNode.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_DiagramNode.ini has the wrong amount of columns."
	exit 18
fi

# C_Dialogue.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Dialogue.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Dialogue.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Dialogue.ini has the wrong amount of columns."
	exit 19
fi

# C_DropItem.ini
if [ $((($(python3 count.py ../../client/Data/db/C_DropItem.ini) - 3) % $(head -n 1 ../../client/Data/db/C_DropItem.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_DropItem.ini has the wrong amount of columns."
	exit 20
fi

# C_DyeingItems.ini
if [ $((($(python3 count.py ../../client/Data/db/C_DyeingItems.ini) - 3) % $(head -n 1 ../../client/Data/db/C_DyeingItems.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_DyeingItems.ini has the wrong amount of columns."
	exit 21
fi

# C_Enchant.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Enchant.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Enchant.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Enchant.ini has the wrong amount of columns."
	exit 22
fi

# C_EquipSet.ini
if [ $((($(python3 count.py ../../client/Data/db/C_EquipSet.ini) - 3) % $(head -n 1 ../../client/Data/db/C_EquipSet.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_EquipSet.ini has the wrong amount of columns."
	exit 23
fi

# C_EudemonBattle.ini
if [ $((($(python3 count.py ../../client/Data/db/C_EudemonBattle.ini) - 3) % $(head -n 1 ../../client/Data/db/C_EudemonBattle.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_EudemonBattle.ini has the wrong amount of columns."
	exit 24
fi

# C_EudemonBattleBiology.ini
if [ $((($(python3 count.py ../../client/Data/db/C_EudemonBattleBiology.ini) - 3) % $(head -n 1 ../../client/Data/db/C_EudemonBattleBiology.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_EudemonBattleBiology.ini has the wrong amount of columns."
	exit 25
fi

# C_EudemonBattleEnchant.ini
if [ $((($(python3 count.py ../../client/Data/db/C_EudemonBattleEnchant.ini) - 3) % $(head -n 1 ../../client/Data/db/C_EudemonBattleEnchant.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_EudemonBattleEnchant.ini has the wrong amount of columns."
	exit 26
fi

# C_EudemonBattleItem.ini
if [ $((($(python3 count.py ../../client/Data/db/C_EudemonBattleItem.ini) - 3) % $(head -n 1 ../../client/Data/db/C_EudemonBattleItem.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_EudemonBattleItem.ini has the wrong amount of columns."
	exit 27
fi

# C_EudemonBattleMap.ini
if [ $((($(python3 count.py ../../client/Data/db/C_EudemonBattleMap.ini) - 3) % $(head -n 1 ../../client/Data/db/C_EudemonBattleMap.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_EudemonBattleMap.ini has the wrong amount of columns."
	exit 28
fi

# C_EudemonBattleMission.ini
if [ $((($(python3 count.py ../../client/Data/db/C_EudemonBattleMission.ini) - 3) % $(head -n 1 ../../client/Data/db/C_EudemonBattleMission.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_EudemonBattleMission.ini has the wrong amount of columns."
	exit 29
fi

# C_EudemonBattleSpell.ini
if [ $((($(python3 count.py ../../client/Data/db/C_EudemonBattleSpell.ini) - 3) % $(head -n 1 ../../client/Data/db/C_EudemonBattleSpell.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_EudemonBattleSpell.ini has the wrong amount of columns."
	exit 30
fi

# C_Festival.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Festival.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Festival.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Festival.ini has the wrong amount of columns."
	exit 31
fi

# C_Fight.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Fight.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Fight.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Fight.ini has the wrong amount of columns."
	exit 32
fi

# C_FightAddon.ini
if [ $((($(python3 count.py ../../client/Data/db/C_FightAddon.ini) - 3) % $(head -n 1 ../../client/Data/db/C_FightAddon.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_FightAddon.ini has the wrong amount of columns."
	exit 33
fi

# C_FightBalance.ini
if [ $((($(python3 count.py ../../client/Data/db/C_FightBalance.ini) - 3) % $(head -n 1 ../../client/Data/db/C_FightBalance.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_FightBalance.ini has the wrong amount of columns."
	exit 34
fi

# C_Furniture.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Furniture.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Furniture.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Furniture.ini has the wrong amount of columns."
	exit 35
fi

# C_FurnitureDisplay.ini
if [ $((($(python3 count.py ../../client/Data/db/C_FurnitureDisplay.ini) - 3) % $(head -n 1 ../../client/Data/db/C_FurnitureDisplay.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_FurnitureDisplay.ini has the wrong amount of columns."
	exit 36
fi

# C_Goods.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Goods.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Goods.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Goods.ini has the wrong amount of columns."
	exit 37
fi

# C_GrowEquip.ini
if [ $((($(python3 count.py ../../client/Data/db/C_GrowEquip.ini) - 3) % $(head -n 1 ../../client/Data/db/C_GrowEquip.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_GrowEquip.ini has the wrong amount of columns."
	exit 38
fi

# C_Item.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Item.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Item.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Item.ini has the wrong amount of columns."
	exit 39
fi

# C_ItemCombo.ini
if [ $((($(python3 count.py ../../client/Data/db/C_ItemCombo.ini) - 3) % $(head -n 1 ../../client/Data/db/C_ItemCombo.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_ItemCombo.ini has the wrong amount of columns."
	exit 40
fi

# C_ItemMall.ini
if [ $((($(python3 count.py ../../client/Data/db/C_ItemMall.ini) - 3) % $(head -n 1 ../../client/Data/db/C_ItemMall.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_ItemMall.ini has the wrong amount of columns."
	exit 41
fi

# C_ItemMallEnchant.ini
if [ $((($(python3 count.py ../../client/Data/db/C_ItemMallEnchant.ini) - 3) % $(head -n 1 ../../client/Data/db/C_ItemMallEnchant.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_ItemMallEnchant.ini has the wrong amount of columns."
	exit 42
fi

# C_Level.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Level.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Level.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Level.ini has the wrong amount of columns."
	exit 43
fi

# C_LifePlan.ini
if [ $((($(python3 count.py ../../client/Data/db/C_LifePlan.ini) - 3) % $(head -n 1 ../../client/Data/db/C_LifePlan.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_LifePlan.ini has the wrong amount of columns."
	exit 44
fi

# C_Mask.ini
if [ $((($(python3 count_b.py ../../client/Data/db/C_Mask.ini) - 2) % $(head -n 1 ../../client/Data/db/C_Mask.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] C_Mask.ini has the wrong amount of columns."
	exit 45
fi

# C_Mission.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Mission.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Mission.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Mission.ini has the wrong amount of columns."
	exit 46
fi

# C_MissionList.ini
if [ $((($(python3 count.py ../../client/Data/db/C_MissionList.ini) - 3) % $(head -n 1 ../../client/Data/db/C_MissionList.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_MissionList.ini has the wrong amount of columns."
	exit 47
fi

# C_MonsterStep.ini
if [ $((($(python3 count_b.py ../../client/Data/db/C_MonsterStep.ini) - 2) % $(head -n 1 ../../client/Data/db/C_MonsterStep.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] C_MonsterStep.ini has the wrong amount of columns."
	exit 48
fi

# C_Node.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Node.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Node.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Node.ini has the wrong amount of columns."
	exit 49
fi

# C_Parameter.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Parameter.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Parameter.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Parameter.ini has the wrong amount of columns."
	exit 50
fi

# C_Partner.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Partner.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Partner.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Partner.ini has the wrong amount of columns."
	exit 51
fi

# C_PartnerCombo.ini
if [ $((($(python3 count.py ../../client/Data/db/C_PartnerCombo.ini) - 3) % $(head -n 1 ../../client/Data/db/C_PartnerCombo.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_PartnerCombo.ini has the wrong amount of columns."
	exit 52
fi

# C_PartnerGrow.ini
if [ $((($(python3 count.py ../../client/Data/db/C_PartnerGrow.ini) - 3) % $(head -n 1 ../../client/Data/db/C_PartnerGrow.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_PartnerGrow.ini has the wrong amount of columns."
	exit 53
fi

# C_PartnerMemories.ini
if [ $((($(python3 count.py ../../client/Data/db/C_PartnerMemories.ini) - 3) % $(head -n 1 ../../client/Data/db/C_PartnerMemories.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_PartnerMemories.ini has the wrong amount of columns."
	exit 54
fi

# C_PartnerMission.ini
if [ $((($(python3 count.py ../../client/Data/db/C_PartnerMission.ini) - 3) % $(head -n 1 ../../client/Data/db/C_PartnerMission.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_PartnerMission.ini has the wrong amount of columns."
	exit 55
fi

# C_PartnerTalk.ini
if [ $((($(python3 count.py ../../client/Data/db/C_PartnerTalk.ini) - 3) % $(head -n 1 ../../client/Data/db/C_PartnerTalk.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_PartnerTalk.ini has the wrong amount of columns."
	exit 56
fi

# C_Produce.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Produce.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Produce.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Produce.ini has the wrong amount of columns."
	exit 57
fi

# C_ProduceRank.ini
if [ $((($(python3 count.py ../../client/Data/db/C_ProduceRank.ini) - 3) % $(head -n 1 ../../client/Data/db/C_ProduceRank.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_ProduceRank.ini has the wrong amount of columns."
	exit 58
fi

# C_Questions.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Questions.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Questions.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Questions.ini has the wrong amount of columns."
	exit 59
fi

# C_RankAward.ini
if [ $((($(python3 count.py ../../client/Data/db/C_RankAward.ini) - 3) % $(head -n 1 ../../client/Data/db/C_RankAward.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_RankAward.ini has the wrong amount of columns."
	exit 60
fi

# C_RecommendActivity.ini
if [ $((($(python3 count.py ../../client/Data/db/C_RecommendActivity.ini) - 3) % $(head -n 1 ../../client/Data/db/C_RecommendActivity.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_RecommendActivity.ini has the wrong amount of columns."
	exit 61
fi

# C_RecommendEvents.ini
if [ $((($(python3 count.py ../../client/Data/db/C_RecommendEvents.ini) - 3) % $(head -n 1 ../../client/Data/db/C_RecommendEvents.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_RecommendEvents.ini has the wrong amount of columns."
	exit 62
fi

# C_Reward.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Reward.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Reward.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Reward.ini has the wrong amount of columns."
	exit 63
fi

# C_RideStep.ini
if [ $((($(python3 count_b.py ../../client/Data/db/C_RideStep.ini) - 2) % $(head -n 1 ../../client/Data/db/C_RideStep.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] C_RideStep.ini has the wrong amount of columns."
	exit 64
fi

# C_Schedule.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Schedule.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Schedule.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Schedule.ini has the wrong amount of columns."
	exit 65
fi

# C_Spell.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Spell.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Spell.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Spell.ini has the wrong amount of columns."
	exit 66
fi

# C_SpellFormula.ini
if [ $((($(python3 count.py ../../client/Data/db/C_SpellFormula.ini) - 3) % $(head -n 1 ../../client/Data/db/C_SpellFormula.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_SpellFormula.ini has the wrong amount of columns."
	exit 67
fi

# C_StateDependence.ini
if [ $((($(python3 count_b.py ../../client/Data/db/C_StateDependence.ini) - 2) % $(head -n 1 ../../client/Data/db/C_StateDependence.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] C_StateDependence.ini has the wrong amount of columns."
	exit 68
fi

# C_Store.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Store.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Store.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Store.ini has the wrong amount of columns."
	exit 69
fi

# C_SysSetup.ini
if [ $((($(python3 count_b.py ../../client/Data/db/C_SysSetup.ini) - 2) % $(head -n 1 ../../client/Data/db/C_SysSetup.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] C_SysSetup.ini has the wrong amount of columns."
	exit 70
fi

# C_TextIndex.ini
if [ $((($(python3 count.py ../../client/Data/db/C_TextIndex.ini) - 3) % $(head -n 1 ../../client/Data/db/C_TextIndex.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_TextIndex.ini has the wrong amount of columns."
	exit 71
fi

# C_TextLimit.ini
if [ $((($(python3 count_b.py ../../client/Data/db/C_TextLimit.ini) - 2) % $(head -n 1 ../../client/Data/db/C_TextLimit.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] C_TextLimit.ini has the wrong amount of columns."
	exit 72
fi

# C_Title.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Title.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Title.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Title.ini has the wrong amount of columns."
	exit 73
fi

# C_Transport.ini
if [ $((($(python3 count.py ../../client/Data/db/C_Transport.ini) - 3) % $(head -n 1 ../../client/Data/db/C_Transport.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_Transport.ini has the wrong amount of columns."
	exit 74
fi

# C_TreasureIndex.ini
if [ $((($(python3 count.py ../../client/Data/db/C_TreasureIndex.ini) - 3) % $(head -n 1 ../../client/Data/db/C_TreasureIndex.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_TreasureIndex.ini has the wrong amount of columns."
	exit 75
fi

# C_WeaponExpert.ini
if [ $((($(python3 count.py ../../client/Data/db/C_WeaponExpert.ini) - 3) % $(head -n 1 ../../client/Data/db/C_WeaponExpert.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_WeaponExpert.ini has the wrong amount of columns."
	exit 76
fi

# C_WeaponSkill.ini
if [ $((($(python3 count.py ../../client/Data/db/C_WeaponSkill.ini) - 3) % $(head -n 1 ../../client/Data/db/C_WeaponSkill.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] C_WeaponSkill.ini has the wrong amount of columns."
	exit 77
fi

echo "Client db column check successful!"

exit 0