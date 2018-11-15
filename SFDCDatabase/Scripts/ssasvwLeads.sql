CREATE VIEW [ssas].[vw_Leads]
	AS SELECT LeadSource, IsDeleted, CreatedDate, ConvertedDate FROM sfo.Lead