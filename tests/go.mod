module gorm.io/gorm/tests

go 1.16

require (
	github.com/google/uuid v1.3.0
	github.com/jackc/pgx/v5 v5.3.1 // indirect
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.8
	golang.org/x/crypto v0.8.0 // indirect
	gorm.io/driver/mysql v1.5.0
	gorm.io/driver/postgres v1.5.0
	gorm.io/driver/sqlite v1.5.3
	gorm.io/driver/sqlserver v1.4.3
	gorm.io/gorm v1.25.2-0.20230530020048-26663ab9bf55
)

replace gorm.io/gorm => ../
