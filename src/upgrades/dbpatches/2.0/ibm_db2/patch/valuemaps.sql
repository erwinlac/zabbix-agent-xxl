ALTER TABLE valuemaps ALTER COLUMN valuemapid SET WITH DEFAULT NULL
/
REORG TABLE valuemaps
/
