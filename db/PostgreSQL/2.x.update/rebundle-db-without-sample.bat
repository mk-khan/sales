@echo off
bundler\SqlBundler.exe ..\..\..\ "db/PostgreSQL/2.x.update" false
copy sales-1.1.update.sql ..\sales-1.1.update.sql