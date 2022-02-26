CREATE TABLE [options]
(
	[no] INT NOT NULL PRIMARY KEY, 
    [item] NCHAR(100) NOT NULL, 
    [cost] INT NOT NULL, 
    [activity] NCHAR(1) NOT NULL DEFAULT 0, 
    [delete_flag] NCHAR(1) NOT NULL DEFAULT 0, 
    [created_at] TIMESTAMP NOT NULL DEFAULT getdate(), 
    [updated_at] TIMESTAMP NOT NULL DEFAULT getdate()
)
