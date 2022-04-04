module gorm.io/playground

go 1.14

require (
	github.com/denisenkom/go-mssqldb v0.9.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	gorm.io/driver/mysql v1.0.3
	gorm.io/driver/postgres v1.3.3
	gorm.io/driver/sqlite v1.1.4
	gorm.io/driver/sqlserver v1.0.5
	gorm.io/gorm v1.23.1
)

// replace gorm.io/gorm => ./gorm
