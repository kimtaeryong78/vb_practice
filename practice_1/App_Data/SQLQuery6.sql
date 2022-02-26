CREATE TABLE [dbo].[options]
(
	[no] INT NOT NULL , 
    [item] NCHAR(100) NOT NULL, 
    [cost] INT NOT NULL, 
    [activity] NCHAR(1) NOT NULL DEFAULT 0, 
    [delete_flag] NCHAR(1) NOT NULL DEFAULT 0, 
    [created_at] time(6) NOT NULL DEFAULT getdate(), 
    [updated_at] TIME(6) NOT NULL DEFAULT getdate()

	CONSTRAINT [options_pkey] PRIMARY KEY CLUSTERED ([no] ASC)
)
