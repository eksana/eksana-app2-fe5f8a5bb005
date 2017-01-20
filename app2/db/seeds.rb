# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Image.delete_all
#Image.reset_pk_sequence
#Image.create([


#{name: 'P.-A. Renoir, Бал в Мулен де ла Галетт', file: 'dragonflay.jpg', theme_id: 2},
#{name: 'P.-A. Renoir, Букет', file: 'grass.jpg', theme_id: 2},
#{name: 'P. Picasso, Фабрика', file: 'painted-lady.jpg', theme_id: 3},
#{name: 'H. Matiss, Балерина', file: 'pig.jpg', theme_id: 4},
#])


#Theme.delete_all
#Theme.reset_pk_sequence
#Theme.create([


#{name: "-----"},      # 1 Нет темы
#{name: "Какое из произведений художника О.Ренуара наилучшим образом характеризует его творчество?"},      # 2
#{name: "Какое из произведений художника П.Пикассо наилучшим образом характеризует его творчество?"},      # 3
#{name: "Какое из произведений художника А.Матисса наилучшим образом характеризует его творчество?"},      # 4
#])


#User.delete_all
#User.reset_pk_sequence
#User.create([


#{name: "Example User", email: "example@railstutorial.org", password: "222222", password_confirmation: "222222"},


#])
#
Product.delete_all
Product.create(title:'Описание природы 1',
description:
'<p>
Описание природы 1
</p>',
image_url:'grass.jpg',
rate:10)
