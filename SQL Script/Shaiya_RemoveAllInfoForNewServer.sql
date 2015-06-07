USE PS_GameData
delete from dbo._GuildsBack
delete from dbo.EventLog_CharSkill1
delete from dbo.EventLog_CharSkill2
delete from dbo.EventLog_CharStat
delete from dbo.Keeps
delete from dbo.WorldInfo
delete from dbo.GuildChars
delete from dbo.Chars
delete from dbo.CharSkills
delete from dbo.UserMaxGrow
delete from dbo.UserStoredItems
delete from dbo.UserStoredMoney
delete from dbo.QuestAward
delete from dbo.TmpGuildEtin
delete from dbo.GuildRankLog
Delete from dbo.ConsiderInven
Delete from dbo.ConsiderBank
Delete from dbo.GuildRankLog2
Delete from dbo._GuildRankPoint
Delete from dbo.Guilds
Delete from dbo.Market
Delete from dbo.MarketCharConcern
Delete from dbo.MarketCharResultItems
Delete from dbo.MarketCharResultItems_DelLog
Delete from dbo.MarketCharResultMoney
Delete from dbo.ProductLog
Delete from dbo.MarketCharResultMoney_DelLog
Delete from dbo.MarketItems
Delete from dbo.MarketItems_DelLog
Delete from dbo.PointLog
Delete from dbo._CreatedChars
Delete from dbo.UserStoredPointItems
Delete from dbo.HackLog
Delete from dbo.CharBacks
Delete from dbo.CharSkillBacks
Delete from dbo.CharSavePoint
Delete from dbo.PointGiftNotify
Delete from dbo.BanChars
Delete from dbo.CharQuickSlotBacks
Delete from dbo.FriendChars
Delete from dbo.CharQuickSlots
Delete from dbo._DeletedChars
Delete from dbo._GuildDetailsBack
Delete from dbo.PointErrorLog
Delete from dbo.CharRenameLog
Delete from dbo.CharItems
Delete from dbo.CharApplySkills
Delete from dbo.dtproperties
Delete from dbo.CharQuests
Delete from dbo.GuildDetails
Delete from dbo.CharSavePointBack
Delete from dbo.GuildNpcLv
Delete from dbo.CharEvents
Delete from dbo.GuildStoredItems


use PS_GameLog;
delete from dbo.SetToCostumeLog
delete from dbo.SetToCostumeRuneLog
delete from dbo.GMEditPlayer
delete from dbo.TrocaFC
delete from dbo.SetOriginalLog
delete from dbo.Illegal_Lapis_Link_Log
delete from dbo.ActionLog
delete from dbo.ActionTypeDefs
delete from dbo.UserLog


/* get all table */
use ps_gamedata;
select object_id,name from sys.tables;
