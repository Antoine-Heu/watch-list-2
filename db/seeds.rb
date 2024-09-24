# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.destroy_all

puts "Creating movies..."

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Inception", overview: "A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO.", poster_url: "https://image.tmdb.org/t/p/original/qmDpIHrmpJINaRKAfWQfftjCdyi.jpg", rating: 8.8)
Movie.create(title: "The Dark Knight", overview: "Batman faces the Joker, a criminal mastermind who wants to plunge Gotham City into anarchy.", poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg", rating: 9.0)
Movie.create(title: "Interstellar", overview: "A group of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", poster_url: "https://image.tmdb.org/t/p/original/rAiYTfKGqDCRIIqo664sY9XZIvQ.jpg", rating: 8.6)
Movie.create(title: "Parasite", overview: "A poor family schemes to become employed by a wealthy family by infiltrating their household and posing as unrelated, highly qualified individuals.", poster_url: "https://image.tmdb.org/t/p/original/7IiTTgloJzvGI1TAYymCfbfl3vT.jpg", rating: 8.6)
Movie.create(title: "The Godfather", overview: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.", poster_url: "https://image.tmdb.org/t/p/original/rPdtLWNsZmAtoZl9PK7S2wE3qiS.jpg", rating: 9.2)
Movie.create(title: "Pulp Fiction", overview: "The lives of two mob hitmen, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", poster_url: "https://image.tmdb.org/t/p/original/d5iIlFn5s0ImszYzBPb8JPIfbXD.jpg", rating: 8.9)
Movie.create(title: "Forrest Gump", overview: "The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal, and other historical events unfold from the perspective of an Alabama man with a low IQ.", poster_url: "https://image.tmdb.org/t/p/original/saHP97rTPS5eLmrLQEcANmKrsFl.jpg", rating: 8.8)
Movie.create(title: "The Matrix", overview: "A computer hacker learns about the true nature of his reality and his role in the war against its controllers.", poster_url: "https://image.tmdb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg", rating: 8.7)
Movie.create(title: "The Lord of the Rings: The Fellowship of the Ring", overview: "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth.", poster_url: "https://image.tmdb.org/t/p/original/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg", rating: 8.8)
Movie.create(title: "The Avengers", overview: "Earth's mightiest heroes must come together and learn to fight as a team if they are to stop the mischievous Loki and his alien army from enslaving humanity.", poster_url: "https://image.tmdb.org/t/p/original/RYMX2wcKCBAr24UyPD7xwmjaTn.jpg", rating: 8.0)
Movie.create(title: "Avatar", overview: "A paraplegic Marine is dispatched to the moon Pandora on a unique mission, but becomes torn between following orders and protecting the world he feels is his home.", poster_url: "https://image.tmdb.org/t/p/original/6EiRUJpuoeQPghrs3YNktfnqOVh.jpg", rating: 7.8)
Movie.create(title: "Gladiator", overview: "A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.", poster_url: "https://image.tmdb.org/t/p/original/hxwgghE5z9ZPXYFf0e84u6kvQpA.jpg", rating: 8.5)
Movie.create(title: "Jurassic Park", overview: "A pragmatic paleontologist visiting an almost complete theme park is tasked with protecting a couple of kids after a power failure causes the park's cloned dinosaurs to run loose.", poster_url: "https://image.tmdb.org/t/p/original/oU7Oq4RkzeFaJkXf2YbK7MdRBuu.jpg", rating: 8.1)
Movie.create(title: "Fight Club", overview: "An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into something much more.", poster_url: "https://image.tmdb.org/t/p/original/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg", rating: 8.8)
Movie.create(title: "The Lion King", overview: "Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.", poster_url: "https://image.tmdb.org/t/p/original/2bXbqYdUdNVa8VIWXVfclP2ICtT.jpg", rating: 8.5)
Movie.create(title: "The Silence of the Lambs", overview: "A young FBI cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.", poster_url: "https://image.tmdb.org/t/p/original/ruXHUA3KiiLEjCwvSqKuxe9O6ZQ.jpg", rating: 8.6)

puts "Movies created!"
