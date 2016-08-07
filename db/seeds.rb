# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

category = Category.create(name: "출산전")
  menu = category.menus.create(name: "임산부용품")
    sub_menu = menu.sub_menus.create!(name: "임부복")

    sub_menu = menu.sub_menus.create!(name: "튼살크림")
      sub_menu.items.create!(name: "튼살크림", brand: "클라란스", url: "http://shopping.phinf.naver.net/main_4065930/4065930393.20130424111115.jpg", comment: "우리집에도 있다.")
      sub_menu.items.create!(name: "튼살크림B", brand: "모이스앤로이스", url: "http://shopping.phinf.naver.net/main_9207819/9207819590.1.jpg?type=f140", comment: "우리집에도 있다.")
      sub_menu.items.create!(name: "튼살크림B", brand: "비오템", url: "http://shopping.phinf.naver.net/main_7843308/7843308312.20140730104238.jpg?type=f300", comment: "우리집에도 있다.")
      sub_menu.items.create!(name: "마더스 크림 200g", brand: "프라젠트라", url: "http://shopping.phinf.naver.net/main_7089208/7089208921.20150626115930.jpg?type=f300", comment: "우리집에도 있다.")

    menu.sub_menus.create!(name: "산모패드")
    menu.sub_menus.create!(name: "임산부 손목보호대")
    menu.sub_menus.create!(name: "니플밤")

  menu = category.menus.create(name: "물티슈와 가제손수건")
    menu.sub_menus.create!(name: "물티슈")
    menu.sub_menus.create!(name: "가제손수건")

  menu = category.menus.create(name: "카시트")
    menu.sub_menus.create!(name: "카시트")

  menu = category.menus.create(name: "유모차")
    menu.sub_menus.create!(name: "유모차")
    menu.sub_menus.create!(name: "유모차 시트")

  menu = category.menus.create(name: "아기침구")
    menu.sub_menus.create!(name: "유모차")
    menu.sub_menus.create!(name: "범퍼침대")
    menu.sub_menus.create!(name: "아기침대")
    menu.sub_menus.create!(name: "아기베개")
    menu.sub_menus.create!(name: "방수요")

  menu = category.menus.create(name: "수유-분유")
    menu.sub_menus.create!(name: "젖병소독기")
    menu.sub_menus.create!(name: "분유포트")
    menu.sub_menus.create!(name: "젖병소독기")

  menu = category.menus.create(name: "수유-모유")
    menu.sub_menus.create!(name: "유축기")
    menu.sub_menus.create!(name: "수유쿠션")
    menu.sub_menus.create!(name: "수유복")
    menu.sub_menus.create!(name: "수유브라")
    menu.sub_menus.create!(name: "수유패드")
    menu.sub_menus.create!(name: "모유저장팩")
    menu.sub_menus.create!(name: "유두보호기")
    menu.sub_menus.create!(name: "수유등")
    menu.sub_menus.create!(name: "수유의자")

category = Category.create(name: "생후 1개월")
category = Category.create(name: "생후 2개월")
category = Category.create(name: "생후 3개월")
category = Category.create(name: "생후 4개월")
category = Category.create(name: "생후 5개월")
category = Category.create(name: "생후 6개월")

