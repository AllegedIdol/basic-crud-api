package repository

import "gorm.io/gorm"

type Database interface{}

type database struct {
	db *gorm.DB
}
