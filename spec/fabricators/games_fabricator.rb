Fabricator(:game) do
  title { Faker::Lorem.word }
  description { Faker::Lorem.sentence }
  status { Game::STATUS_TYPES.sample.last }
  link { Faker::Internet.url}
  videos(count: 2) { |attrs, i| Fabricate(:video) }
  user
end
