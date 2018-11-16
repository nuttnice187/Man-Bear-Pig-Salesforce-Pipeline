CREATE VIEW [ssas].[vw_Opportunity]
	AS SELECT IsDeleted, StageName, CreatedDate, ConvertedDate, CloseDate, LastModifiedDate, LastViewedDate FROM sfo.Opportunity