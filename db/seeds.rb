# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

assignments = Assignment.create([{ title: 'Sample Assignment', assigned_class: 'Math', assignment_type: 'Homework', details: 'Some details...', due_date: Date.new(2016, 02, 03)}])
