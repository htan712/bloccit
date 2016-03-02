5.times do
  User.create!(
    name: RandomData.random_name,
    email: RandomData.random_email,
    password: RandomData.random_sentence,
  )
end
users = User.all


Topic.create!(
    name: "Upcoming Rave Events",
    description: "share upcoming rave events with links"
  )
end
Topic.create!(
    name: "Recipe Book, Homecook meals"
    description: "share what you can do in the kitchen."
  )
end
Topic.create!(
    name: "Workout routines and tips"
    description: "share your secrets to help others and improve active lifestyle."
  )
end
topics = Topic.all

admin = User.create!(
  name:     'Admin User',
  email:    'hock.tan712@gmail.com',
  password: 'helloworld',
  role:     'admin'
)

member = User.create!(
  name:     'Member User',
  email:    'jtan712@gmail.com',
  password: 'helloworld',
  role:     'member'
)

puts "Seed finished"
puts "#{User.count} users created"
puts "#{Topic.count} topics created"
puts "#{Post.count} posts created"
puts "#{Comment.count} comments created"
puts "#{Vote.count} votes created"
