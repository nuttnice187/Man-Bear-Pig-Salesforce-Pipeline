CREATE VIEW [ssas].[vwOpportunity]
	AS SELECT IsDeleted, StageName, CreatedDate, ConvertedDate, CloseDate, LastModifiedDate, LastViewedDate FROM sfo.Opportunity