# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

eventnames = [
    '기획/아이디어',
    '광고/마케팅',
    '사진/영상/UCC',
    '디자인/순수미술/공예',
    '네이밍/슬로건',
    '캐릭터/만화/게임',
    '건축/건설/인테리어',
    '과학/공학',
    '예체능/패션',
    '전시/페스티벌',
    '문학/시나리오',
    '해외',
    '학술',
    '창업',
    '기타'
]

eventnames.each do |x|
    Eventcate.create(name: x)
end



