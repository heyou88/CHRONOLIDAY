# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating users"
users = [{ email: "heyou@gmail.com", password: "123456" }, { email: "dirk@gmail.com", password: "123456" }, { email: "benedikt@gmail.com", password: "123456" }]

User.create(users)
puts "Users Created"


puts "Creating Time Travels"

time_travels = [
  {
    name: "Have a ball - as a Neanderthal",
    location: "The South of France",
    period_of_time: "45.000 BC",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438780/Chronolidays/neanderthal_aimsqe.jpg",
    short_description: "Take a walk on the wild side & become a Homo Neanderthalensis",
    detailed_description: "Ever wanted to hunt down a mammoth or face a saber-tooth tiger on the prowl? Can you stomach a cave bear steak and poisonous berries? Ever wanted to take part in a raid on your neighbors’ caves? Then we have a treat for you: For a period of one week we will send you back to the year 45.000 BC where you can live a life of constant danger and go wild on savage cave parties. You will be part of a group of Neanderthals in the south of France struggling to survive and trying to have a good time. And then there are those arrogant homo sapiens types in the next valley… Show them what a homo neanderthalensis is made of!
    " },
  {
    name: "Chaos at Cheops",
    location: "Egypt",
    period_of_time: "2550 BC",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438780/Chronolidays/egypt_jo6x8t.jpg",
    short_description: "Witness the building of the Cheops pyramid - You will be an assistant to the main architect of one of the ancient wonders of the world",
    detailed_description: "If you feel your life is meaningless and you are just a tiny wheel in a big machine, we have a solution for you: From cubicle to Mega-Cube - Help building the Cheops pyramid!
    Constructed during a time when Egypt was one of the richest and most powerful civilizations in the world, the pyramids - especially the Great Pyramids of Giza -  are some of the most magnificent man-made structures in history. Their massive scale reflects the unique role that the pharaoh, or king, played in ancient Egyptian society. During this adventure you will assist the chief architect and you will be able to have unique insight into the creation of this marvel. Just make sure to make it home safe in time, since people with insider knowledge were disposed of when not needed any longer…
    " },
  {
    name: "Long beards, wild boars and hot baths",
    location: "Germany",
    period_of_time: "150 AD",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438779/Chronolidays/romans_zhuwvw.jpg",
    short_description: "Join a Roman legion in southern Germany.  Defend the limes and fight against the early germanic tribes in dark and hostile forests.",
    detailed_description: "Beauty and barbarism is at full display in this adventure. As a centurio you will join a roman legion in South of Germania Magna in 150 AD. Defend the embattled Limes and fight against the early Germanic tribes in dark and hostile forests. After your military campaign is finished you will have lots of time to relax in the infamous public roman baths. Enjoy the ride…" },
  {
    name: "Troubles at Emperor Gaozu's Court",
    location: "China",
    period_of_time: "618 AD",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438778/Chronolidays/tang-dynasty_ytnpe2.jpg",
    short_description: "A week of  intrigues and parties as a diplomat at the court of Emperor Gaozu of Tang.",
    detailed_description: "Generally regarded as a high point in Chinese civilization and a golden age of cosmopolitan culture Emperor Gaozu of Tang acquired a huge territory through his military campaigns and founded the Tang- dynasty. Life at the court of the Emperor was full of glamorous parties and highly sophisticated cultural events - just to cover up some serious social changes and tensions with external and internal rivals. You have one week to navigate your way through this diplomatically difficult territory. Just try to keep your head on…." },
  {
    name: "Vikings!",
    location: "England",
    period_of_time: "793 AD",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438780/Chronolidays/vikings_xgwpfw.jpg",
    short_description: "As a bearded Viking you will attack the monastery in Lindisfarne, plunder as much as you can, and return home safe to Danemark.",
    detailed_description: "This rough and rowdy time travel is really hardcore. You better prepare yourself physically and mentally before you book this ride. For one week you will join a party of Vikings. From the Danish coast you will cross the North sea on a classic Viking ship - during a storm!  Your party will perform a raid on a famous monastery, fight the monks, plunder as much as you can and return home safe. Following the old Danish saying “Work hard - Party hard” you will have a 3-day festivity with lots of special drinks, singing, dancing and mating. May the gods be with you…" },
  {
    name: "The Golden Age of Piracy",
    location: "Caribbean",
    period_of_time: "1585 AD",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438778/Chronolidays/pirates_g1ybk2.jpg",
    short_description: "Become a crew member of Sir Francis Drake and hunt down spanish treasure ships in the Caribbeans",
    detailed_description: "Parrots, casks of rum, hooks instead of hands and let’s not forget the eye-patches - what a fantastic period it was! Do yourself a favor and travel to the Golden Age of Piracy. Join Sir Francis Drake on his adventures in the Caribbeans. Hunt down Spanish treasure ships and have lots of fun - just make sure that you don’t have to walk the plank." },
  {
    name: "A Doctor on a difficult mission",
    location: "London",
    period_of_time: "1665 AD",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438777/Chronolidays/doctor_fq7ehb.jpg",
    short_description: "As a Doctor during the Plague in London you have to heal patients and try to avoid getting infected yourself.",
    detailed_description: "If you want to put the Covid - crisis into perspective or cannot get enough of it, here is something we could offer you: But Beware: This time travel is not for the faint of heart. You will be an experienced doctor fighting the most horrific disease the world has ever seen. It all starts very slowly with just a few cases that you really cannot help. There is just little to none medical experience among your colleagues. You will propose and fight for the necessary hygiene measures - including masks. People will try to attack you or to put the blame on foreigners, minorities  or secret societies. It is your duty to bring light into this darkness. All the best!" },
  {
    name: "The Pen is mightier than the Sword",
    location: "England",
    period_of_time: "1792 AD",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438778/Chronolidays/vote_qs8epl.jpg",
    short_description: "Become a radical gender-bending and scandal-loving writer and fight for the cause of emancipation.",
    detailed_description: "As radical Lady Orlanda you will be at the center of intellectual life in London in 1792. You will fight for liberty in love and literature. Reply in style to the boring Philistines who want to show you how to behave. Cross genre- and gender-borders and change the rules." },
  {
    name: "Dances on a volcano",
    location: "Berlin",
    period_of_time: "1928 AD",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438777/Chronolidays/berlin_nnoym3.jpg",
    short_description: "You will be a nightlife addict in decadent Berlin in the Roaring Twenties.",
    detailed_description: "As a young lady from the country-side you will visit Berlin in the late 20ies. You will witness political turmoils, radical ideas  and an explosion of creativity in this petri-dish of Modernity. On your first day you will encounter a group of serious party-people who will introduce you to pleasures you haven’t experienced before. Dive deep into the never ending night-life. Don’t worry about getting lost  - we will bring you back in time." },
  {
    name: "The streets are burning!",
    location: "Paris",
    period_of_time: "1968 AD",
    img_url: "https://res.cloudinary.com/dgn2w2wvl/image/upload/v1661438778/Chronolidays/paris_uhu11k.jpg",
    short_description: " You are an existentialist bohemian in Paris getting infected with the revolutionary virus in 1968",
    detailed_description: "Are you missing some revolutionary enrgy in your life? Here’s a remedy for that: In this stylish time travel you are a black-clad student in Paris leading a clisheed bohemian life with little money, lots of cigarettes, cheap wine and night-long discussion in cool Jazz-Bars. Just when you think you had enough you will experience the revolutionary situation in May 1968 and your life will change. You will get into riots, organize a street blockade and occupy houses. Maybe you get some inspiration for your real life…" }
]

TimeTravel.create(time_travels)

puts "Time Travels Created"
