25.times do |n|
  title = FFaker::Lorem.word
  description = FFaker::Lorem.sentence
  Category.create! title: title, description: description
end
