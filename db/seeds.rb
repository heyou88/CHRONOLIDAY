# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
users = [{ email: "first_name.last_name@gmail.com", password: "123456" }, { email: "time.traveller@gmail.com", password: "123456" }]

User.create(users)

time_travels = [
  { name: "The Neanderthal - experience", location: "The South of France", period_of_time: "45.000 BC", short_description: "Take a walk on the wild side & become a Homo Neanderthalensis", detailed_description: "Ever wanted to hunt down a mammoth or face a saber-tooth tiger on the prowl? Can you stomach a cave bear steak and poisonous berries ? Ever wanted to take part in a raid on your neighbors’ caves? We have a treat for you:
    For a period of one week we will send you back to the year 45.000 BC where you can live a life of constant danger and go wild on savage cave parties. You will be part of a group of Neanderthals in the south of France struggling to survive and trying to have a good time. And then there are those arrogant homo sapiens types in the next valley…Show them what a homo neanderthalensis is made of!
    " },
  { name: "The pyramid - experience", location: "Egypt", period_of_time: "2550 BC", short_description: "Witness the building of the Cheops pyramid - You will be an assistant to the main architect of one of the ancient wonders of the world", detailed_description: "" },
  { name: "Troubles at the Roman Limes", location: "Germany ", period_of_time: "150 AD", short_description: "Join a roman legion in southern Germany.  Defend the limes and fight against the early germanic tribes in dark and hostile forests.", detailed_description: "" },
  { name: "Troubles at Emperor Gaozu's Court", location: "China", period_of_time: "618 AD", short_description: "A week of  intrigues and parties as a diplomat at the court of Emperor Gaozu of Tang.", detailed_description: "Generally regarded as a high point in Chinese civilization and a golden age of cosmopolitan culture Emperor Gaozu of Tang acquired a huge territory through his military campaigns and founded the Tang- dynasty." },
  { name: "Vikings!", location: "England ", period_of_time: "793 AD", short_description: "As a bearded Viking you will attack the monastery in Lindisfarne, plunder as much as you can, and return home safe to Danemark.", detailed_description: "" },
  { name: "The Golden Age of Piracy", location: "Caribbean", period_of_time: "1585 AD", short_description: "Become a crew member of Sir Francis Drake and hunt down spanish treasure ships in the Caribbeans", detailed_description: "" },
  { name: "A Doctor on a difficult mission", location: "London", period_of_time: "1665 AD", short_description: "As a Doctor during the Plague in London you have to heal patients and try to avoid getting infected yourself.", detailed_description: "" },
  { name: "Fight for your right to vote", location: "England", period_of_time: "1885 AD", short_description: "Become a suffragette in England and fight for your cause of emancipation.", detailed_description: "" },
  { name: "Dances on a volcano", location: "Berlin", period_of_time: "1928 AD", short_description: "You will be a nightlife addict in decadent Berlin in the Roaring Twenties.", detailed_description: "" },
  { name: "The streets are burning!", location: "Paris", period_of_time: "1968 AD", short_description: " You are an existentialist bohemian in Paris getting infected with the revolutionary virus in 1968", detailed_description: "" }
]

TimeTravel.create(time_travels)
