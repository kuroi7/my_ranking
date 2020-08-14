# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
MyRank.create(:title => 'タイトル１', :contents => '魅力的なコンテンツ')
MyRank.create(:title => 'タイトル２', :contents => 'とても魅力的なコンテンツ')
MyRank.create(:title => 'タイトル３', :contents => 'すごく魅力的なコンテンツ')
MyRank.create(:title => 'タイトル４', :contents => 'まじで魅力的なコンテンツ')
MyRank.create(:title => 'タイトル５', :contents => 'ふつうに魅力的なコンテンツ')
