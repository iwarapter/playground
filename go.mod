module gorm.io/playground

go 1.14

require (
	github.com/lib/pq v1.9.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	gorm.io/driver/mysql v1.0.3
	gorm.io/driver/postgres v1.0.8
	gorm.io/driver/sqlite v1.1.4
	gorm.io/driver/sqlserver v1.4.2
	gorm.io/gorm v1.24.0
)

// replace gorm.io/gorm => ./gorm
