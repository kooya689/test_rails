# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user.create!([
    {id: 1, name: "佐藤", email: "sato@exmple.jp"},
    {id: 2, name: "加藤", email: "kato@exmple.jp"},
    {id: 3, name: "佐々木", email: "sasaki@exmple.jp"},
    {id: 4, name: "伊藤", email: "ito@exmple.jp"},
    {id: 5, name: "山本", email: "yamamoto@exmple.jp"},
  ])

post.create!([
    {id: 1, address: "東京", contents: "aaaaa"},
    {id: 2, address: "福島", contents: "bbbbb"},
    {id: 3, address: "神奈川", contents: "ccccc"},
    {id: 4, address: "秋田", contents: "dddddd"},
    {id: 5, address: "福岡", contents: "eeeee"},
])

@task  = Task.new 
@task.task         = 'task1'
@task.state        = 'todo'
@task.limit_date   = '2018-10-10'
@task.save

