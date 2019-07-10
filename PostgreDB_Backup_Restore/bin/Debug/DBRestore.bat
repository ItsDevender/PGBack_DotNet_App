cd /D C:\Program Files

cd PostgreSQL

cd 9.0

cd bin

pg_restore.exe --host localhost --port 5432 --username postgres --dbname "Test1" --verbose "C:\Documents and Settings\VinaySwargam\Desktop\Test1_Backup_04042012_1428.backup"
