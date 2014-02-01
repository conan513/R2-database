# Mangos
#mysql -u root --password=123456 -h 192.168.2.12 --port=3310 < "./mangos/sql/drop_mysql.sql"
#mysql -u root --password=123456 -h 192.168.2.12 --port=3310 < "./mangos/sql/create_mysql.sql"

cd ./ytdb/full
find . -name '*.sql' | sort -n  | awk '{ print "source",$0 }' | mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=mangos 

cd ../update
find . -name '*mangos*.sql' | sort -n  | awk '{ print "source",$0 }' | mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=mangos

cd ../../mangos/sql_mr
find . -name 'mr*mangos*.sql' | sort -n  | awk '{ print "source",$0 }' | mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=mangos

cd ../../scriptdev2/sql_mr
find . -name 'mr*mangos*.sql' | sort -n  | awk '{ print "source",$0 }' | mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=mangos

#cd ../Run_Last/
#find . -name '*.sql' | sort -n  | awk '{ print "source",$0 }' | mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=mangos

# ScriptDev2
#mysql -u root --password=123456 -h 192.168.2.12 --port=3310 < "../sql//scriptdev2_drop_database.sql"
#mysql -u root --password=123456 -h 192.168.2.12 --port=3310 < "../sql//scriptdev2_create_database.sql"

mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=mangos < "../sql//mangos_scriptname_clear.sql"
mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=mangos < "../sql//mangos_scriptname_full.sql"

#mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=scriptdev2 < "../sql//scriptdev2_script_full.sql"

find . -name 'mr*scriptdev2*.sql' | sort -n  | awk '{ print "source",$0 }' | mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=scriptdev2

# realmd
#cd ../realmd/
#find . -name '*.sql' | sort -n  | awk '{ print "source",$0 }' | mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=realmd

# characters
#cd ../characters/
#find . -name '*.sql' | sort -n  | awk '{ print "source",$0 }' | mysql -u root --password=123456 -h 192.168.2.12 --port=3310 --database=characters

