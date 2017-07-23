Country.delete_all
Destination.delete_all

indonesia = Country.create({
  name: 'Indonesia',
  description: 'Indonesia, a Southeast Asian nation made up of thousands of volcanic islands, is home to hundreds of ethnic groups speaking many different languages. It’s known for beaches, volcanoes, Komodo dragons and jungles sheltering elephants, orangutans and tigers. On the island of Java lies Indonesia\'s vibrant, sprawling capital, Jakarta, and the city of Yogyakarta, known for gamelan music and traditional puppetry.',
  image: 'indonesia.jpg'
})

thailand = Country.create({
  name: 'Thailand',
  description: 'Thailand is a Southeast Asian country. It\'s known for tropical beaches, opulent royal palaces, ancient ruins and ornate temples displaying figures of Buddha. In Bangkok, the capital, an ultramodern cityscape rises next to quiet canalside communities and the iconic temples of Wat Arun, Wat Pho and the Emerald Buddha Temple (Wat Phra Kaew). Nearby beach resorts include bustling Pattaya and fashionable Hua Hin.',
  image: 'thailand.jpg'
})

vietnam = Country.create({
  name: 'Vietnam',
  description: 'Vietnam is a Southeast Asian country on the South China Sea known for its beaches, rivers, Buddhist pagodas and bustling cities. Hanoi, the capital, pays homage to the nation’s iconic Communist-era leader, Ho Chi Minh, via a huge marble mausoleum. Ho Chi Minh City (formerly Saigon) has French colonial landmarks, plus Vietnamese War history museums and the Củ Chi tunnels, used by Viet Cong soldiers.',
  image: 'vietnam.jpg'
})

malaysia = Country.create({
  name: 'Malaysia',
  description: 'Malaysia is a Southeast Asian country occupying parts of the Malay Peninsula and the island of Borneo. It\'s known for its beaches, rainforests and mix of Malay, Chinese, Indian and European cultural influences. The capital, Kuala Lumpur, is home to colonial buildings, busy shopping districts such as Bukit Bintang and skyscrapers such as the iconic, 451m-tall Petronas Twin Towers.',
  image: 'malaysia.jpg'
})

philippines = Country.create({
  name: 'Philippines',
  description: 'The Philippines is a Southeast Asian country in the Western Pacific, comprising more than 7,000 islands. Its capital, Manila, is famous for its waterfront promenade and centuries-old Chinatown, Binondo. Intramuros, a walled city in colonial times, is the heart of Old Manila. It’s home to the baroque 17th-century San Agustin Church as well as Fort Santiago, a storied citadel and military prison.',
  image: 'philippines.jpg'
})

cambodia = Country.create({
  name: 'Cambodia',
  description: 'Cambodia is a Southeast Asian nation whose landscape spans low-lying plains, the Mekong Delta, mountains and Gulf of Thailand coastline. Phnom Penh, its capital, is home to the art deco Central Market, glittering Royal Palace and the National Museum\'s historical and archaeological exhibits. In the country\'s northwest are the ruins of Angkor Wat, a massive stone temple complex built during the Khmer Empire.',
  image: 'cambodia.jpg'
})

Destination.create(
{
  name: 'Phuket', 
  image: 'phuket.jpg', 
  description: 'Phuket, a rainforested, mountainous island in the Andaman Sea, has some of Thailand’s most popular beaches, mostly situated along the clear waters of the western shore. The island is home to many high-end seaside resorts, spas and restaurants. Phuket City, the capital, has old shophouses and busy markets. Patong, the main resort town, has many nightclubs, bars and discos.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: thailand
}
)