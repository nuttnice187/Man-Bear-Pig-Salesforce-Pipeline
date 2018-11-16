CREATE VIEW [ssas].[vwLeads]
	AS SELECT LeadSource, IsDeleted, CreatedDate, ConvertedDate FROM sfo.Lead