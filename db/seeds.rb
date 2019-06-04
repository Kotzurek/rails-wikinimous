require 'faker'

puts 'Creating 10 articles'
10.times do
  article = Article.new(
    title: Faker::Ancient.hero,
    content: Faker::Lorem.sentence(3)
  )
article.save
end

puts 'Finished!'
