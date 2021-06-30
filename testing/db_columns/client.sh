#!/bin/bash

# C_Achievement.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Achievement.ini) % $(head -n 1 ../../client/Data/db/C_Achievement.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Achievement.ini has the wrong amount of columns."
	exit 1
fi

# C_Activity.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Activity.ini) % $(head -n 1 ../../client/Data/db/C_Activity.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Activity.ini has the wrong amount of columns."
	exit 2
fi

# C_AdventureRoad.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_AdventureRoad.ini) % $(head -n 1 ../../client/Data/db/C_AdventureRoad.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_AdventureRoad.ini has the wrong amount of columns."
	exit 3
fi

# C_Ai.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Ai.ini) % $(head -n 1 ../../client/Data/db/C_Ai.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Ai.ini has the wrong amount of columns."
	exit 4
fi

# C_Biology.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Biology.ini) % $(head -n 1 ../../client/Data/db/C_Biology.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Biology.ini has the wrong amount of columns."
	exit 5
fi

# C_Card.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Card.ini) % $(head -n 1 ../../client/Data/db/C_Card.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Card.ini has the wrong amount of columns."
	exit 6
fi

# C_CardEnchant.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_CardEnchant.ini) % $(head -n 1 ../../client/Data/db/C_CardEnchant.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_CardEnchant.ini has the wrong amount of columns."
	exit 7
fi

# C_CardFight.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_CardFight.ini) % $(head -n 1 ../../client/Data/db/C_CardFight.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_CardFight.ini has the wrong amount of columns."
	exit 8
fi

# C_CardGrow.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_CardGrow.ini) % $(head -n 1 ../../client/Data/db/C_CardGrow.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_CardGrow.ini has the wrong amount of columns."
	exit 9
fi

# C_CardSpell.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_CardSpell.ini) % $(head -n 1 ../../client/Data/db/C_CardSpell.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_CardSpell.ini has the wrong amount of columns."
	exit 10
fi

# C_CardSpellFormula.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_CardSpellFormula.ini) % $(head -n 1 ../../client/Data/db/C_CardSpellFormula.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_CardSpellFormula.ini has the wrong amount of columns."
	exit 11
fi

# C_CharColor.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_CharColor.ini) % $(head -n 1 ../../client/Data/db/C_CharColor.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_CharColor.ini has the wrong amount of columns."
	exit 12
fi

# C_Collection.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Collection.ini) % $(head -n 1 ../../client/Data/db/C_Collection.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Collection.ini has the wrong amount of columns."
	exit 13
fi

# C_Combine.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Combine.ini) % $(head -n 1 ../../client/Data/db/C_Combine.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Combine.ini has the wrong amount of columns."
	exit 14
fi

# C_CoupleEvent.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_CoupleEvent.ini) % $(head -n 1 ../../client/Data/db/C_CoupleEvent.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_CoupleEvent.ini has the wrong amount of columns."
	exit 15
fi

# C_CoupleTitle.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_CoupleTitle.ini) % $(head -n 1 ../../client/Data/db/C_CoupleTitle.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_CoupleTitle.ini has the wrong amount of columns."
	exit 16
fi

# C_DiagramGroup.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_DiagramGroup.ini) % $(head -n 1 ../../client/Data/db/C_DiagramGroup.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_DiagramGroup.ini has the wrong amount of columns."
	exit 17
fi

# C_DiagramNode.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_DiagramNode.ini) % $(head -n 1 ../../client/Data/db/C_DiagramNode.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_DiagramNode.ini has the wrong amount of columns."
	exit 18
fi

# C_Dialogue.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Dialogue.ini) % $(head -n 1 ../../client/Data/db/C_Dialogue.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Dialogue.ini has the wrong amount of columns."
	exit 19
fi

# C_DropItem.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_DropItem.ini) % $(head -n 1 ../../client/Data/db/C_DropItem.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_DropItem.ini has the wrong amount of columns."
	exit 20
fi

# C_DyeingItems.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_DyeingItems.ini) % $(head -n 1 ../../client/Data/db/C_DyeingItems.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_DyeingItems.ini has the wrong amount of columns."
	exit 21
fi

# C_Enchant.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Enchant.ini) % $(head -n 1 ../../client/Data/db/C_Enchant.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Enchant.ini has the wrong amount of columns."
	exit 22
fi

# C_EquipSet.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_EquipSet.ini) % $(head -n 1 ../../client/Data/db/C_EquipSet.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_EquipSet.ini has the wrong amount of columns."
	exit 23
fi

# C_EudemonBattle.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_EudemonBattle.ini) % $(head -n 1 ../../client/Data/db/C_EudemonBattle.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_EudemonBattle.ini has the wrong amount of columns."
	exit 24
fi

# C_EudemonBattleBiology.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_EudemonBattleBiology.ini) % $(head -n 1 ../../client/Data/db/C_EudemonBattleBiology.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_EudemonBattleBiology.ini has the wrong amount of columns."
	exit 25
fi

# C_EudemonBattleEnchant.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_EudemonBattleEnchant.ini) % $(head -n 1 ../../client/Data/db/C_EudemonBattleEnchant.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_EudemonBattleEnchant.ini has the wrong amount of columns."
	exit 26
fi

# C_EudemonBattleItem.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_EudemonBattleItem.ini) % $(head -n 1 ../../client/Data/db/C_EudemonBattleItem.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_EudemonBattleItem.ini has the wrong amount of columns."
	exit 27
fi

# C_EudemonBattleMap.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_EudemonBattleMap.ini) % $(head -n 1 ../../client/Data/db/C_EudemonBattleMap.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_EudemonBattleMap.ini has the wrong amount of columns."
	exit 28
fi

# C_EudemonBattleMission.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_EudemonBattleMission.ini) % $(head -n 1 ../../client/Data/db/C_EudemonBattleMission.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_EudemonBattleMission.ini has the wrong amount of columns."
	exit 29
fi

# C_EudemonBattleSpell.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_EudemonBattleSpell.ini) % $(head -n 1 ../../client/Data/db/C_EudemonBattleSpell.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_EudemonBattleSpell.ini has the wrong amount of columns."
	exit 30
fi

# C_Festival.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Festival.ini) % $(head -n 1 ../../client/Data/db/C_Festival.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Festival.ini has the wrong amount of columns."
	exit 31
fi

# C_Fight.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Fight.ini) % $(head -n 1 ../../client/Data/db/C_Fight.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Fight.ini has the wrong amount of columns."
	exit 32
fi

# C_FightAddon.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_FightAddon.ini) % $(head -n 1 ../../client/Data/db/C_FightAddon.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_FightAddon.ini has the wrong amount of columns."
	exit 33
fi

# C_FightBalance.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_FightBalance.ini) % $(head -n 1 ../../client/Data/db/C_FightBalance.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_FightBalance.ini has the wrong amount of columns."
	exit 34
fi

# C_Furniture.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Furniture.ini) % $(head -n 1 ../../client/Data/db/C_Furniture.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Furniture.ini has the wrong amount of columns."
	exit 35
fi

# C_FurnitureDisplay.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_FurnitureDisplay.ini) % $(head -n 1 ../../client/Data/db/C_FurnitureDisplay.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_FurnitureDisplay.ini has the wrong amount of columns."
	exit 36
fi

# C_Goods.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Goods.ini) % $(head -n 1 ../../client/Data/db/C_Goods.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Goods.ini has the wrong amount of columns."
	exit 37
fi

# C_GrowEquip.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_GrowEquip.ini) % $(head -n 1 ../../client/Data/db/C_GrowEquip.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_GrowEquip.ini has the wrong amount of columns."
	exit 38
fi

# C_Item.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Item.ini) % $(head -n 1 ../../client/Data/db/C_Item.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Item.ini has the wrong amount of columns."
	exit 39
fi

# C_ItemCombo.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_ItemCombo.ini) % $(head -n 1 ../../client/Data/db/C_ItemCombo.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_ItemCombo.ini has the wrong amount of columns."
	exit 40
fi

# C_ItemMall.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_ItemMall.ini) % $(head -n 1 ../../client/Data/db/C_ItemMall.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_ItemMall.ini has the wrong amount of columns."
	exit 41
fi

# C_ItemMallEnchant.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_ItemMallEnchant.ini) % $(head -n 1 ../../client/Data/db/C_ItemMallEnchant.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_ItemMallEnchant.ini has the wrong amount of columns."
	exit 42
fi

# C_Level.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Level.ini) % $(head -n 1 ../../client/Data/db/C_Level.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Level.ini has the wrong amount of columns."
	exit 43
fi

# C_LifePlan.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_LifePlan.ini) % $(head -n 1 ../../client/Data/db/C_LifePlan.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_LifePlan.ini has the wrong amount of columns."
	exit 44
fi

# C_Mask.ini
if [ `expr $(python3 count_b.py ../../client/Data/db/C_Mask.ini) % $(head -n 1 ../../client/Data/db/C_Mask.ini | tr -d '\r' | cut -d ',' -f 2)` != 2 ]; then
	echo "[ERROR] C_Mask.ini has the wrong amount of columns."
	exit 45
fi

# C_Mission.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Mission.ini) % $(head -n 1 ../../client/Data/db/C_Mission.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Mission.ini has the wrong amount of columns."
	exit 46
fi

# C_MissionList.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_MissionList.ini) % $(head -n 1 ../../client/Data/db/C_MissionList.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_MissionList.ini has the wrong amount of columns."
	exit 47
fi

# C_MonsterStep.ini
if [ `expr $(python3 count_b.py ../../client/Data/db/C_MonsterStep.ini) % $(head -n 1 ../../client/Data/db/C_MonsterStep.ini | tr -d '\r' | cut -d ',' -f 2)` != 2 ]; then
	echo "[ERROR] C_MonsterStep.ini has the wrong amount of columns."
	exit 48
fi

# C_Node.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Node.ini) % $(head -n 1 ../../client/Data/db/C_Node.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Node.ini has the wrong amount of columns."
	exit 49
fi

# C_Parameter.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Parameter.ini) % $(head -n 1 ../../client/Data/db/C_Parameter.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Parameter.ini has the wrong amount of columns."
	exit 50
fi

# C_Partner.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Partner.ini) % $(head -n 1 ../../client/Data/db/C_Partner.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Partner.ini has the wrong amount of columns."
	exit 51
fi

# C_PartnerCombo.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_PartnerCombo.ini) % $(head -n 1 ../../client/Data/db/C_PartnerCombo.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_PartnerCombo.ini has the wrong amount of columns."
	exit 52
fi

# C_PartnerGrow.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_PartnerGrow.ini) % $(head -n 1 ../../client/Data/db/C_PartnerGrow.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_PartnerGrow.ini has the wrong amount of columns."
	exit 53
fi

# C_PartnerMemories.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_PartnerMemories.ini) % $(head -n 1 ../../client/Data/db/C_PartnerMemories.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_PartnerMemories.ini has the wrong amount of columns."
	exit 54
fi

# C_PartnerMission.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_PartnerMission.ini) % $(head -n 1 ../../client/Data/db/C_PartnerMission.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_PartnerMission.ini has the wrong amount of columns."
	exit 55
fi

# C_PartnerTalk.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_PartnerTalk.ini) % $(head -n 1 ../../client/Data/db/C_PartnerTalk.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_PartnerTalk.ini has the wrong amount of columns."
	exit 56
fi

# C_Produce.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Produce.ini) % $(head -n 1 ../../client/Data/db/C_Produce.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Produce.ini has the wrong amount of columns."
	exit 57
fi

# C_ProduceRank.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_ProduceRank.ini) % $(head -n 1 ../../client/Data/db/C_ProduceRank.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_ProduceRank.ini has the wrong amount of columns."
	exit 58
fi

# C_Questions.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Questions.ini) % $(head -n 1 ../../client/Data/db/C_Questions.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Questions.ini has the wrong amount of columns."
	exit 59
fi

# C_RankAward.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_RankAward.ini) % $(head -n 1 ../../client/Data/db/C_RankAward.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_RankAward.ini has the wrong amount of columns."
	exit 60
fi

# C_RecommendActivity.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_RecommendActivity.ini) % $(head -n 1 ../../client/Data/db/C_RecommendActivity.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_RecommendActivity.ini has the wrong amount of columns."
	exit 61
fi

# C_RecommendEvents.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_RecommendEvents.ini) % $(head -n 1 ../../client/Data/db/C_RecommendEvents.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_RecommendEvents.ini has the wrong amount of columns."
	exit 62
fi

# C_Reward.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Reward.ini) % $(head -n 1 ../../client/Data/db/C_Reward.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Reward.ini has the wrong amount of columns."
	exit 63
fi

# C_RideStep.ini
if [ `expr $(python3 count_b.py ../../client/Data/db/C_RideStep.ini) % $(head -n 1 ../../client/Data/db/C_RideStep.ini | tr -d '\r' | cut -d ',' -f 2)` != 2 ]; then
	echo "[ERROR] C_RideStep.ini has the wrong amount of columns."
	exit 64
fi

# C_Schedule.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Schedule.ini) % $(head -n 1 ../../client/Data/db/C_Schedule.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Schedule.ini has the wrong amount of columns."
	exit 65
fi

# C_Spell.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Spell.ini) % $(head -n 1 ../../client/Data/db/C_Spell.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Spell.ini has the wrong amount of columns."
	exit 66
fi

# C_SpellFormula.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_SpellFormula.ini) % $(head -n 1 ../../client/Data/db/C_SpellFormula.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_SpellFormula.ini has the wrong amount of columns."
	exit 67
fi

# C_StateDependence.ini
if [ `expr $(python3 count_b.py ../../client/Data/db/C_StateDependence.ini) % $(head -n 1 ../../client/Data/db/C_StateDependence.ini | tr -d '\r' | cut -d ',' -f 2)` != 2 ]; then
	echo "[ERROR] C_StateDependence.ini has the wrong amount of columns."
	exit 68
fi

# C_Store.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Store.ini) % $(head -n 1 ../../client/Data/db/C_Store.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Store.ini has the wrong amount of columns."
	exit 69
fi

# C_SysSetup.ini
if [ `expr $(python3 count_b.py ../../client/Data/db/C_SysSetup.ini) % $(head -n 1 ../../client/Data/db/C_SysSetup.ini | tr -d '\r' | cut -d ',' -f 2)` != 2 ]; then
	echo "[ERROR] C_SysSetup.ini has the wrong amount of columns."
	exit 70
fi

# C_TextIndex.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_TextIndex.ini) % $(head -n 1 ../../client/Data/db/C_TextIndex.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_TextIndex.ini has the wrong amount of columns."
	exit 71
fi

# C_TextLimit.ini
if [ `expr $(python3 count_b.py ../../client/Data/db/C_TextLimit.ini) % $(head -n 1 ../../client/Data/db/C_TextLimit.ini | tr -d '\r' | cut -d ',' -f 2)` != 2 ]; then
	echo "[ERROR] C_TextLimit.ini has the wrong amount of columns."
	exit 72
fi

# C_Title.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Title.ini) % $(head -n 1 ../../client/Data/db/C_Title.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Title.ini has the wrong amount of columns."
	exit 73
fi

# C_Transport.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_Transport.ini) % $(head -n 1 ../../client/Data/db/C_Transport.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_Transport.ini has the wrong amount of columns."
	exit 74
fi

# C_TreasureIndex.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_TreasureIndex.ini) % $(head -n 1 ../../client/Data/db/C_TreasureIndex.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_TreasureIndex.ini has the wrong amount of columns."
	exit 75
fi

# C_WeaponExpert.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_WeaponExpert.ini) % $(head -n 1 ../../client/Data/db/C_WeaponExpert.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_WeaponExpert.ini has the wrong amount of columns."
	exit 76
fi

# C_WeaponSkill.ini
if [ `expr $(python3 count.py ../../client/Data/db/C_WeaponSkill.ini) % $(head -n 1 ../../client/Data/db/C_WeaponSkill.ini | tr -d '\r' | cut -d '|' -f 3)` != 3 ]; then
	echo "[ERROR] C_WeaponSkill.ini has the wrong amount of columns."
	exit 77
fi

echo "Client db column check successful!"

exit 0