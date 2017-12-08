14.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end

puts "13 Topics created"

10.times do |afternoon|
	Afternoon.create!(
		title: "My Trivia Quiz #{afternoon}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
	topic.id: Topic.last.id 
	)
end

puts "10 afternoons posts created"