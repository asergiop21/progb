# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
# Usuario por defecto
user = User.create!(
  #username: 'admin@gb.com',
  email: 'admin@gb.com',
  #  language: 'es',
  password: 'admingb',
  password_confirmation: 'admingb',
 # role: 'admin'
  # admin: true,
  # enable: true
)

