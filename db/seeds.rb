# ruby encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


country_list=[
	["Deutschland", 8000000],
	["Frankreich", 5151651],
	["Spanien", 121515151],
	["Belgien", 15151],
	["Österreich", 1],
	["Portugal", 1]
]

country_list.each do |country|
	Country.create(:namen=>country[0], :population=>country[1])
end
