std = "lua51"
max_line_length = false
exclude_files = {
    "libs/",
    ".luacheckrc"
}

ignore = {
    "211", -- Unused local variable
    "212", -- Unused argument
    "213", -- Unused loop variable
    "311", -- Value assigned to a local variable is unused
    "432", -- Shadowing an upvalue argument
    "542", -- empty if branch
}

globals = {
    "SilverDragon",
    "SilverDragonOverlayMinimapPinMixin",
    "SilverDragonOverlayWorldMapPinMixin",
    "SilverDragonVignetteStretchPinMixin",
    "BINDING_HEADER_SILVERDRAGON",
    "SDCacheTooltipTextLeft1",
    "SilverDragon2DB",

    "SlashCmdList",
    "StaticPopupDialogs",
    "UpdateContainerFrameAnchors",
}

read_globals = {
    "bit",
    "math",
    "ceil", "floor",
    "abs", "mod", "max",
    "sin", "cos", "tan",
    "table", "tinsert", "tContains", "wipe",
    "string", "tostringall", "strtrim", "strmatch", "strjoin", "strsplit", "strlower",
    "time",

    -- our own globals

    -- misc custom, third party libraries
    "LibStub", "tekDebug",
    "AceGUIWidgetLSMlists",
    "ChatThrottleLib",
    "GetAuctionBuyout",
    "TomTom",
    "DBM",

    -- API functions
    "C_AreaPoiInfo",
    "C_ChatInfo",
    "C_Map",
    "C_MountJournal",
    "C_NamePlate",
    "C_PetJournal",
    "C_QuestLog",
    "C_SuperTrack",
    "C_Texture",
    "C_Timer",
    "C_ToyBox",
    "C_VignetteInfo",
    "UiMapPoint",
    "Debug",
    "Enum",
    "BankButtonIDToInvSlotID",
    "ContainerIDToInventoryID",
    "ReagentBankButtonIDToInvSlotID",
    "Ambiguate",
    "CheckInteractDistance",
    "CombatLogGetCurrentEventInfo",
    "CreateMacro",
    "CursorHasItem",
    "DeleteCursorItem",
    "EnumerateServerChannels",
    "FlashClientIcon",
    "GetAddOnInfo",
    "GetAddOnMetadata",
    "GetAchievementCriteriaInfo",
    "GetAchievementCriteriaInfoByID",
    "GetAchievementInfo",
    "GetAchievementLink",
    "GetAchievementNumCriteria",
    "GetAuctionItemSubClasses",
    "GetBuildInfo",
    "GetBackpackAutosortDisabled",
    "GetBagSlotFlag",
    "GetBankAutosortDisabled",
    "GetBankBagSlotFlag",
    "GetChannelName",
    "GetContainerNumFreeSlots",
    "GetContainerNumSlots",
    "GetContainerItemID",
    "GetContainerItemInfo",
    "GetContainerItemLink",
    "GetCurrentGuildBankTab",
    "GetCurrentMapAreaID",
    "GetCursorInfo",
    "GetCVar",
    "GetGuildBankItemInfo",
    "GetGuildBankItemLink",
    "GetGuildBankTabInfo",
    "GetGuildBankNumSlots",
    "GetInventoryItemLink",
    "GetItemClassInfo",
    "GetItemFamily",
    "GetItemInfo",
    "GetItemInfoInstant",
    "GetItemQualityColor",
    "GetLocale",
    "GetMacroIndexByName",
    "GetNumGroupMembers",
    "GetNumMacros",
    "GetRaidTargetIndex",
    "GetTime",
    "GetZoneText",
    "InCombatLockdown",
    "IsAddOnLoaded",
    "IsAltKeyDown",
    "IsControlKeyDown",
    "IsInGroup",
    "IsInGuild",
    "IsInInstance",
    "IsInRaid",
    "IsModifierKeyDown",
    "IsReagentBankUnlocked",
    "IsShiftKeyDown",
    "LoadAddOn",
    "MouseIsOver",
    "OpenWorldMap",
    "PlaySound",
    "PlaySoundFile",
    "PlayerHasToy",
    "PickupContainerItem",
    "PickupGuildBankItem",
    "QueryGuildBankTab",
    "SendChatMessage",
    "SetCVar",
    "SetMapByID",
    "SetMapToCurrentZone",
    "SetRaidTarget",
    "SetRaidTargetIconTexture",
    "SplitContainerItem",
    "SplitGuildBankItem",
    "UnitClassification",
    "UnitCreatureType",
    "UnitExists",
    "UnitFactionGroup",
    "UnitGUID",
    "UnitHealth",
    "UnitHealthMax",
    "UnitIsAFK",
    "UnitIsDead",
    "UnitIsVisible",
    "UnitLevel",
    "UnitName",
    "UnitOnTaxi",
    "UnitPlayerControlled",
    "UseContainerItem",

    -- FrameXML frames
    "BankFrame",
    "MerchantFrame",
    "GameTooltip",
    "UIParent",
    "WorldFrame",
    "Minimap",
    "WorldMapFrame",
    "MountJournal",
    "DEFAULT_CHAT_FRAME",
    "GameFontHighlightSmall",

    -- FrameXML API
    "ChatEdit_InsertLink",
    "ChatFrame_OpenChat",
    "CreateAtlasMarkup",
    "CreateFrame",
    "CreateFramePool",
    "CreateFromMixins",
    "InterfaceOptionsFrame_OpenToCategory",
    "CloseDropDownMenus",
    "ToggleDropDownMenu",
    "UIDropDownMenu_AddButton",
    "UISpecialFrames",
    "ScrollingEdit_OnCursorChanged",
    "ScrollingEdit_OnUpdate",
    "GameTooltip_SetTitle",
    "GameTooltip_SetDefaultAnchor",
    "MapCanvasDataProviderMixin",
    "MapCanvasPinMixin",
    "Vector2DMixin",

    -- FrameXML Constants
    "ACTION_PARTY_KILL",
    "ADD",
    "ALL",
    "ALT_KEY_TEXT",
    "BACKPACK_CONTAINER",
    "BACKPACK_TOOLTIP",
    "BAG_CLEANUP_BAGS",
    "BAG_FILTER_ICONS",
    "BAGSLOT",
    "BANK",
    "BANK_BAG_PURCHASE",
    "BANK_CONTAINER",
    "CHAT_MSG_SAY",
    "CHAT_MSG_YELL",
    "CHAT_MSG_PARTY",
    "CHAT_MSG_RAID",
    "CHAT_MSG_GUILD",
    "CHAT_MSG_OFFICER",
    "CLOSE",
    "COLOR",
    "COMMUNITIES_DEFAULT_CHANNEL_NAME",
    "COMPLETE",
    "CONFIRM_BUY_BANK_SLOT",
    "CTRL_KEY_TEXT",
    "DEFAULT",
    "DRAG_MODEL",
    "ENABLE",
    "EQUIP_CONTAINER",
    "ICON_LIST",
    "IGNORE",
    "INCOMPLETE",
    "ITEM_BIND_QUEST",
    "ITEM_BNETACCOUNTBOUND",
    "ITEM_CONJURED",
    "ITEM_PET_KNOWN",
    "ITEM_SET_NAME",
    "ITEM_SOULBOUND",
    "LE_BAG_FILTER_FLAG_EQUIPMENT",
    "LE_BAG_FILTER_FLAG_IGNORE_CLEANUP",
    "LE_ITEM_CLASS_WEAPON",
    "LE_ITEM_CLASS_ARMOR",
    "LE_ITEM_CLASS_CONTAINER",
    "LE_ITEM_CLASS_GEM",
    "LE_ITEM_CLASS_ITEM_ENHANCEMENT",
    "LE_ITEM_CLASS_CONSUMABLE",
    "LE_ITEM_CLASS_GLYPH",
    "LE_ITEM_CLASS_TRADEGOODS",
    "LE_ITEM_CLASS_RECIPE",
    "LE_ITEM_CLASS_BATTLEPET",
    "LE_ITEM_CLASS_QUESTITEM",
    "LE_ITEM_CLASS_MISCELLANEOUS",
    "LE_ITEM_QUALITY_POOR",
    "LE_PARTY_CATEGORY_HOME",
    "LE_PARTY_CATEGORY_INSTANCE",
    "LOOT",
    "MAP_PIN",
    "MAP_PIN_HYPERLINK",
    "MAX_ACCOUNT_MACROS",
    "MAX_CONTAINER_ITEMS",
    "MOUNT",
    "MOVE_FRAME",
    "NEED",
    "NEVER",
    "NEW_ITEM_ATLAS_BY_QUALITY",
    "NO",
    "NONE",
    "NUM_BAG_SLOTS",
    "NUM_BANKBAGSLOTS",
    "NUM_CONTAINER_FRAMES",
    "NUM_LE_BAG_FILTER_FLAGS",
    "PREVIEW",
    "QUESTS_COLON",
    "RAID_CLASS_COLORS",
    "REAGENT_BANK",
    "REAGENTBANK_CONTAINER",
    "REAGENTBANK_DEPOSIT",
    "REMOVE",
    "SEARCH_LOADING_TEXT",
    "SHIFT_KEY_TEXT",
    "SOUNDKIT",
    "STATICPOPUP_NUMDIALOGS",
    "SUBTITLE_FORMAT",
    "TARGET",
    "TEXTURE_ITEM_QUEST_BANG",
    "TEXTURE_ITEM_QUEST_BORDER",
    "TEXTURES_SUBHEADER",
    "TOOLTIP_BATTLE_PET",
    "TOY",
    "TRADESKILL_POST",
    "UIDROPDOWNMENU_MENU_VALUE",
    "UNKNOWN",
    "UNKNOWNOBJECT",
    "USED",
    "YES",
}
