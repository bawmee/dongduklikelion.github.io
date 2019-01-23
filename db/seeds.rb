# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Staff.create(name: '박보람', email: 'ppr8769@likelion.org', sid: 16, major: '컴퓨터학과', representation: true)
Staff.create(name: '박희은', email: 'judy0261@likelion.org', sid: 16, major: '영어과 / 컴퓨터학과', representation: false)
Staff.create(name: '김유정', email: 'jungyk1224@likelion.org', sid: 16, major: '컴퓨터학과', representation: false)
Staff.create(name: '김다혜', email: 'diana6777@likelion.org', sid: 17, major: '컴퓨터학과', representation: false)
Staff.create(name: '안다희', email: 'deg9810@likelion.org', sid: 17, major: '컴퓨터학과', representation: false)
Staff.create(name: '이은지', email: 'lewq123@likelion.org', sid: 17, major: '컴퓨터학과', representation: false)


Board.create(title: '일정 안내', content: '중앙 일정 안내입니다', notice: true)
Board.create(title: '동덕여대 멋사 페이지 구축중입니다', content: '진행중', notice: true)