#!/bin/bash

# S_Achievement.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Achievement.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Achievement.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Achievement.ini has the wrong amount of columns."
	exit 1
fi

# S_Activity.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Activity.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Activity.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Activity.ini has the wrong amount of columns."
	exit 2
fi

# S_AdventureRoad.ini
if [ $((($(python3 count.py ../../server/Data/db/S_AdventureRoad.ini) - 3) % $(head -n 1 ../../server/Data/db/S_AdventureRoad.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_AdventureRoad.ini has the wrong amount of columns."
	exit 3
fi

# S_Ai.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Ai.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Ai.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Ai.ini has the wrong amount of columns."
	exit 4
fi

# S_Biology.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Biology.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Biology.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Biology.ini has the wrong amount of columns."
	exit 5
fi

# S_Card.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Card.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Card.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Card.ini has the wrong amount of columns."
	exit 6
fi

# S_CardEnchant.ini
if [ $((($(python3 count.py ../../server/Data/db/S_CardEnchant.ini) - 3) % $(head -n 1 ../../server/Data/db/S_CardEnchant.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_CardEnchant.ini has the wrong amount of columns."
	exit 7
fi

# S_CardFight.ini
if [ $((($(python3 count.py ../../server/Data/db/S_CardFight.ini) - 3) % $(head -n 1 ../../server/Data/db/S_CardFight.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_CardFight.ini has the wrong amount of columns."
	exit 8
fi

# S_CardGrow.ini
if [ $((($(python3 count.py ../../server/Data/db/S_CardGrow.ini) - 3) % $(head -n 1 ../../server/Data/db/S_CardGrow.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_CardGrow.ini has the wrong amount of columns."
	exit 9
fi

# S_CardSpell.ini
if [ $((($(python3 count.py ../../server/Data/db/S_CardSpell.ini) - 3) % $(head -n 1 ../../server/Data/db/S_CardSpell.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_CardSpell.ini has the wrong amount of columns."
	exit 10
fi

# S_CardSpellFormula.ini
if [ $((($(python3 count.py ../../server/Data/db/S_CardSpellFormula.ini) - 3) % $(head -n 1 ../../server/Data/db/S_CardSpellFormula.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_CardSpellFormula.ini has the wrong amount of columns."
	exit 11
fi

# S_CharColor.ini
if [ $((($(python3 count.py ../../server/Data/db/S_CharColor.ini) - 3) % $(head -n 1 ../../server/Data/db/S_CharColor.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_CharColor.ini has the wrong amount of columns."
	exit 12
fi

# S_Collection.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Collection.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Collection.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Collection.ini has the wrong amount of columns."
	exit 13
fi

# S_Combine.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Combine.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Combine.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Combine.ini has the wrong amount of columns."
	exit 14
fi

# S_CoupleEvent.ini
if [ $((($(python3 count.py ../../server/Data/db/S_CoupleEvent.ini) - 3) % $(head -n 1 ../../server/Data/db/S_CoupleEvent.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_CoupleEvent.ini has the wrong amount of columns."
	exit 15
fi

# S_CoupleTitle.ini
if [ $((($(python3 count.py ../../server/Data/db/S_CoupleTitle.ini) - 3) % $(head -n 1 ../../server/Data/db/S_CoupleTitle.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_CoupleTitle.ini has the wrong amount of columns."
	exit 16
fi

# S_DiagramGroup.ini
if [ $((($(python3 count.py ../../server/Data/db/S_DiagramGroup.ini) - 3) % $(head -n 1 ../../server/Data/db/S_DiagramGroup.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_DiagramGroup.ini has the wrong amount of columns."
	exit 17
fi

# S_DiagramNode.ini
if [ $((($(python3 count.py ../../server/Data/db/S_DiagramNode.ini) - 3) % $(head -n 1 ../../server/Data/db/S_DiagramNode.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_DiagramNode.ini has the wrong amount of columns."
	exit 18
fi

# S_Dialogue.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Dialogue.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Dialogue.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Dialogue.ini has the wrong amount of columns."
	exit 19
fi

# S_DropItem.ini
if [ $((($(python3 count.py ../../server/Data/db/S_DropItem.ini) - 3) % $(head -n 1 ../../server/Data/db/S_DropItem.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_DropItem.ini has the wrong amount of columns."
	exit 20
fi

# S_DyeingItems.ini
if [ $((($(python3 count.py ../../server/Data/db/S_DyeingItems.ini) - 3) % $(head -n 1 ../../server/Data/db/S_DyeingItems.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_DyeingItems.ini has the wrong amount of columns."
	exit 21
fi

# S_Enchant.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Enchant.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Enchant.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Enchant.ini has the wrong amount of columns."
	exit 22
fi

# S_EquipSet.ini
if [ $((($(python3 count.py ../../server/Data/db/S_EquipSet.ini) - 3) % $(head -n 1 ../../server/Data/db/S_EquipSet.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_EquipSet.ini has the wrong amount of columns."
	exit 23
fi

# S_EudemonBattle.ini
if [ $((($(python3 count.py ../../server/Data/db/S_EudemonBattle.ini) - 3) % $(head -n 1 ../../server/Data/db/S_EudemonBattle.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_EudemonBattle.ini has the wrong amount of columns."
	exit 24
fi

# S_EudemonBattleBiology.ini
if [ $((($(python3 count.py ../../server/Data/db/S_EudemonBattleBiology.ini) - 3) % $(head -n 1 ../../server/Data/db/S_EudemonBattleBiology.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_EudemonBattleBiology.ini has the wrong amount of columns."
	exit 25
fi

# S_EudemonBattleEnchant.ini
if [ $((($(python3 count.py ../../server/Data/db/S_EudemonBattleEnchant.ini) - 3) % $(head -n 1 ../../server/Data/db/S_EudemonBattleEnchant.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_EudemonBattleEnchant.ini has the wrong amount of columns."
	exit 26
fi

# S_EudemonBattleItem.ini
if [ $((($(python3 count.py ../../server/Data/db/S_EudemonBattleItem.ini) - 3) % $(head -n 1 ../../server/Data/db/S_EudemonBattleItem.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_EudemonBattleItem.ini has the wrong amount of columns."
	exit 27
fi

# S_EudemonBattleMap.ini
if [ $((($(python3 count.py ../../server/Data/db/S_EudemonBattleMap.ini) - 3) % $(head -n 1 ../../server/Data/db/S_EudemonBattleMap.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_EudemonBattleMap.ini has the wrong amount of columns."
	exit 28
fi

# S_EudemonBattleMission.ini
if [ $((($(python3 count.py ../../server/Data/db/S_EudemonBattleMission.ini) - 3) % $(head -n 1 ../../server/Data/db/S_EudemonBattleMission.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_EudemonBattleMission.ini has the wrong amount of columns."
	exit 29
fi

# S_EudemonBattleSpell.ini
if [ $((($(python3 count.py ../../server/Data/db/S_EudemonBattleSpell.ini) - 3) % $(head -n 1 ../../server/Data/db/S_EudemonBattleSpell.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_EudemonBattleSpell.ini has the wrong amount of columns."
	exit 30
fi

# S_Festival.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Festival.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Festival.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Festival.ini has the wrong amount of columns."
	exit 31
fi

# S_Fight.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Fight.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Fight.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Fight.ini has the wrong amount of columns."
	exit 32
fi

# S_FightAddon.ini
if [ $((($(python3 count.py ../../server/Data/db/S_FightAddon.ini) - 3) % $(head -n 1 ../../server/Data/db/S_FightAddon.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_FightAddon.ini has the wrong amount of columns."
	exit 33
fi

# S_FightBalance.ini
if [ $((($(python3 count.py ../../server/Data/db/S_FightBalance.ini) - 3) % $(head -n 1 ../../server/Data/db/S_FightBalance.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_FightBalance.ini has the wrong amount of columns."
	exit 34
fi

# S_Furniture.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Furniture.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Furniture.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Furniture.ini has the wrong amount of columns."
	exit 35
fi

# S_FurnitureDisplay.ini
if [ $((($(python3 count.py ../../server/Data/db/S_FurnitureDisplay.ini) - 3) % $(head -n 1 ../../server/Data/db/S_FurnitureDisplay.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_FurnitureDisplay.ini has the wrong amount of columns."
	exit 36
fi

# S_Goods.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Goods.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Goods.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Goods.ini has the wrong amount of columns."
	exit 37
fi

# S_GrowEquip.ini
if [ $((($(python3 count.py ../../server/Data/db/S_GrowEquip.ini) - 3) % $(head -n 1 ../../server/Data/db/S_GrowEquip.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_GrowEquip.ini has the wrong amount of columns."
	exit 38
fi

# S_Item.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Item.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Item.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Item.ini has the wrong amount of columns."
	exit 39
fi

# S_ItemCombo.ini
if [ $((($(python3 count.py ../../server/Data/db/S_ItemCombo.ini) - 3) % $(head -n 1 ../../server/Data/db/S_ItemCombo.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_ItemCombo.ini has the wrong amount of columns."
	exit 40
fi

# S_ItemMall.ini
if [ $((($(python3 count.py ../../server/Data/db/S_ItemMall.ini) - 3) % $(head -n 1 ../../server/Data/db/S_ItemMall.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_ItemMall.ini has the wrong amount of columns."
	exit 41
fi

# S_ItemMallEnchant.ini
if [ $((($(python3 count.py ../../server/Data/db/S_ItemMallEnchant.ini) - 3) % $(head -n 1 ../../server/Data/db/S_ItemMallEnchant.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_ItemMallEnchant.ini has the wrong amount of columns."
	exit 42
fi

# S_Level.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Level.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Level.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Level.ini has the wrong amount of columns."
	exit 43
fi

# S_LifePlan.ini
if [ $((($(python3 count.py ../../server/Data/db/S_LifePlan.ini) - 3) % $(head -n 1 ../../server/Data/db/S_LifePlan.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_LifePlan.ini has the wrong amount of columns."
	exit 44
fi

# S_Mission.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Mission.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Mission.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Mission.ini has the wrong amount of columns."
	exit 45
fi

# S_Node.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Node.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Node.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Node.ini has the wrong amount of columns."
	exit 46
fi

# S_Parameter.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Parameter.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Parameter.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Parameter.ini has the wrong amount of columns."
	exit 47
fi

# S_Partner.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Partner.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Partner.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Partner.ini has the wrong amount of columns."
	exit 48
fi

# S_PartnerCombo.ini
if [ $((($(python3 count.py ../../server/Data/db/S_PartnerCombo.ini) - 3) % $(head -n 1 ../../server/Data/db/S_PartnerCombo.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_PartnerCombo.ini has the wrong amount of columns."
	exit 49
fi

# S_PartnerGrow.ini
if [ $((($(python3 count.py ../../server/Data/db/S_PartnerGrow.ini) - 3) % $(head -n 1 ../../server/Data/db/S_PartnerGrow.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_PartnerGrow.ini has the wrong amount of columns."
	exit 50
fi

# S_PartnerMemories.ini
if [ $((($(python3 count.py ../../server/Data/db/S_PartnerMemories.ini) - 3) % $(head -n 1 ../../server/Data/db/S_PartnerMemories.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_PartnerMemories.ini has the wrong amount of columns."
	exit 51
fi

# S_PartnerMission.ini
if [ $((($(python3 count.py ../../server/Data/db/S_PartnerMission.ini) - 3) % $(head -n 1 ../../server/Data/db/S_PartnerMission.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_PartnerMission.ini has the wrong amount of columns."
	exit 52
fi

# S_PartnerTalk.ini
if [ $((($(python3 count.py ../../server/Data/db/S_PartnerTalk.ini) - 3) % $(head -n 1 ../../server/Data/db/S_PartnerTalk.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_PartnerTalk.ini has the wrong amount of columns."
	exit 53
fi

# S_Produce.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Produce.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Produce.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Produce.ini has the wrong amount of columns."
	exit 54
fi

# S_ProduceRank.ini
if [ $((($(python3 count.py ../../server/Data/db/S_ProduceRank.ini) - 3) % $(head -n 1 ../../server/Data/db/S_ProduceRank.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_ProduceRank.ini has the wrong amount of columns."
	exit 55
fi

# S_Questions.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Questions.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Questions.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Questions.ini has the wrong amount of columns."
	exit 56
fi

# S_RankAward.ini
if [ $((($(python3 count.py ../../server/Data/db/S_RankAward.ini) - 3) % $(head -n 1 ../../server/Data/db/S_RankAward.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_RankAward.ini has the wrong amount of columns."
	exit 57
fi

# S_RecommendActivity.ini
if [ $((($(python3 count.py ../../server/Data/db/S_RecommendActivity.ini) - 3) % $(head -n 1 ../../server/Data/db/S_RecommendActivity.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_RecommendActivity.ini has the wrong amount of columns."
	exit 58
fi

# S_RecommendEvents.ini
if [ $((($(python3 count.py ../../server/Data/db/S_RecommendEvents.ini) - 3) % $(head -n 1 ../../server/Data/db/S_RecommendEvents.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_RecommendEvents.ini has the wrong amount of columns."
	exit 59
fi

# S_Reward.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Reward.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Reward.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Reward.ini has the wrong amount of columns."
	exit 60
fi

# S_Schedule.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Schedule.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Schedule.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Schedule.ini has the wrong amount of columns."
	exit 61
fi

# S_Spell.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Spell.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Spell.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Spell.ini has the wrong amount of columns."
	exit 62
fi

# S_SpellFormula.ini
if [ $((($(python3 count.py ../../server/Data/db/S_SpellFormula.ini) - 3) % $(head -n 1 ../../server/Data/db/S_SpellFormula.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_SpellFormula.ini has the wrong amount of columns."
	exit 63
fi

# S_StateDependence.ini
if [ $((($(python3 count_b.py ../../server/Data/db/S_StateDependence.ini) - 2) % $(head -n 1 ../../server/Data/db/S_StateDependence.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] S_StateDependence.ini has the wrong amount of columns."
	exit 64
fi

# S_Store.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Store.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Store.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Store.ini has the wrong amount of columns."
	exit 65
fi

# S_SysSetup.ini
if [ $((($(python3 count_b.py ../../server/Data/db/S_SysSetup.ini) - 2) % $(head -n 1 ../../server/Data/db/S_SysSetup.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] S_SysSetup.ini has the wrong amount of columns."
	exit 66
fi

# S_TextIndex.ini
if [ $((($(python3 count.py ../../server/Data/db/S_TextIndex.ini) - 3) % $(head -n 1 ../../server/Data/db/S_TextIndex.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_TextIndex.ini has the wrong amount of columns."
	exit 67
fi

# S_TextLimit.ini
if [ $((($(python3 count_b.py ../../server/Data/db/S_TextLimit.ini) - 2) % $(head -n 1 ../../server/Data/db/S_TextLimit.ini | tr -d '\r' | cut -d ',' -f 2))) != 0 ]; then
	echo "[ERROR] S_TextLimit.ini has the wrong amount of columns."
	exit 68
fi

# S_Title.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Title.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Title.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Title.ini has the wrong amount of columns."
	exit 69
fi

# S_Transport.ini
if [ $((($(python3 count.py ../../server/Data/db/S_Transport.ini) - 3) % $(head -n 1 ../../server/Data/db/S_Transport.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_Transport.ini has the wrong amount of columns."
	exit 70
fi

# S_TreasureIndex.ini
if [ $((($(python3 count.py ../../server/Data/db/S_TreasureIndex.ini) - 3) % $(head -n 1 ../../server/Data/db/S_TreasureIndex.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_TreasureIndex.ini has the wrong amount of columns."
	exit 71
fi

# S_WeaponExpert.ini
if [ $((($(python3 count.py ../../server/Data/db/S_WeaponExpert.ini) - 3) % $(head -n 1 ../../server/Data/db/S_WeaponExpert.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_WeaponExpert.ini has the wrong amount of columns."
	exit 72
fi

# S_WeaponSkill.ini
if [ $((($(python3 count.py ../../server/Data/db/S_WeaponSkill.ini) - 3) % $(head -n 1 ../../server/Data/db/S_WeaponSkill.ini | tr -d '\r' | cut -d '|' -f 3))) != 0 ]; then
	echo "[ERROR] S_WeaponSkill.ini has the wrong amount of columns."
	exit 73
fi

echo "Server db column check successful!"

exit 0