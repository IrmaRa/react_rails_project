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

Destination.create({
  name: 'Bali', 
  image: 'bali.jpg',
  description: 'Bali is an Indonesian island known for its forested volcanic mountains, iconic rice paddies, beaches and coral reefs. The island is home to religious sites such as cliffside Uluwatu Temple. To the south, the beachside city of Kuta has lively bars, while Seminyak, Sanur and Nusa Dua are popular resort towns. The island is also known for its yoga and meditation retreats.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: indonesia
})

Destination.create({
  name: 'Lombok', 
  image: 'lombok.jpg',
  description: 'Lombok is an Indonesian island east of Bali and west of Sumbawa, part of the Lesser Sunda Island chain. It\'s known for beaches and surfing spots, particularly at Kuta and Banko Banko (in south Lombok). The motor-vehicle-free Gili Islands (Gili Trawangan, Gili Air and Gili Meno), off Lombok’s west coast, offer more beaches, reefs for diving and snorkeling, and a sea turtle hatchery.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: indonesia
})

Destination.create({
  name: 'Magelang', 
  image: 'magelang.jpg',
  description: 'Magelang is one of six cities in Central Java, each of which is governed by a mayor rather than a bupati. It is located in the middle of the Magelang Regency, between Mount Merbabu and Mount Sumbing in Central Java Province, Indonesia.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: indonesia
})

Destination.create({
  name: 'Flores', 
  image: 'flores.jpg',
  description: 'Flores is one of Indonesia’s Lesser Sunda Islands. It lies east of Komodo Island and west of Lembata Island. The west coast port town of Labuan Bajo is a gateway to Komodo National Park, known for its carnivorous Komodo dragons and waters teeming with sea life, including manta rays and turtles. Also on the island is Kelimutu National Park, with its volcano and 3 intensely colored crater lakes.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: indonesia
})

Destination.create({
  name: 'Batam', 
  image: 'batam.jpg',
  description: 'Batam is a small island in Indonesia’s Riau Archipelago in the South China Sea. A short boat ride from Singapore, it’s a free trade zone with multiple busy ports. It’s also known for its beaches, nightlife and malls offering duty-free shopping. Bustling Nagoya is Batam’s main city. Upscale resorts in the shoreline area of Nongsa offer golf courses and water sports, including windsurfing, parasailing and jet skiing.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: indonesia
})

Destination.create({
  name: 'Yogyakarta', 
  image: 'yogyakarta.jpg',
  description: 'Yogyakarta (often called “Jogja”) is a city on the Indonesian island of Java known for its traditional arts and cultural heritage. Its ornate 18th-century royal complex, or kraton, encompasses the still-inhabited Sultan’s Palace. Also within the kraton are numerous open-air pavilions that host classical Javanese dance shows and concerts of gamelan music, characterized by gongs, chimes and plucked string instruments.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: indonesia
})

Destination.create({
  name: 'Phuket', 
  image: 'phuket.jpg', 
  description: 'Phuket, a rainforested, mountainous island in the Andaman Sea, has some of Thailand’s most popular beaches, mostly situated along the clear waters of the western shore. The island is home to many high-end seaside resorts, spas and restaurants. Phuket City, the capital, has old shophouses and busy markets. Patong, the main resort town, has many nightclubs, bars and discos.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: thailand
})

Destination.create({
  name: 'Ko Samui', 
  image: 'ko_samui.jpg', 
  description: 'Ko Samui, Thailand’s second largest island, lies in the Gulf of Thailand off the east coast of the Kra Isthmus. It\'s known for its palm-fringed beaches, coconut groves and dense, mountainous rainforest, plus luxury resorts and posh spas. The landmark 12m-tall golden Big Buddha statue at Wat Phra Yai Temple is located on a tiny island connected to Ko Samui by a causeway.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: thailand
})

Destination.create({
  name: 'Bangkok', 
  image: 'bangkok.jpg', 
  description: 'Bangkok, Thailand’s capital, is a large city known for ornate shrines and vibrant street life. The boat-filled Chao Phraya River feeds its network of canals, flowing past the Rattanakosin royal district, home to opulent Grand Palace and its sacred Wat Phra Kaew Temple. Nearby is Wat Pho Temple with an enormous reclining Buddha and, on the opposite shore, Wat Arun Temple with its steep steps and Khmer-style spire.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: thailand
})

Destination.create({
  name: 'Chiang Mai', 
  image: 'chiang_mai.jpg', 
  description: 'Chiang Mai is a city in mountainous northern Thailand. Founded in 1296, it was capital of the independent Lanna Kingdom until 1558. Its Old City area still retains vestiges of walls and moats from its history as a cultural and religious center. It’s also home to hundreds of elaborate Buddhist temples, including 14th-century Wat Phra Singh and 15th-century Wat Chedi Luang, adorned with carved serpents.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: thailand
})

Destination.create({
  name: 'Koh Tao', 
  image: 'koh_tao.jpg', 
  description: 'Ko Tao is an island in Thailand and forms part of the Chumphon Archipelago on the western shore of the Gulf of Thailand. It covers an area of about 21 km². Administratively it forms a district of Surat Thani Province.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: thailand
})

Destination.create({
  name: 'Krabi', 
  image: 'krabi.jpg',
  description: 'Krabi, on southern Thailand’s west coast, is a province characterized by craggy, sheer limestone cliffs, dense mangrove forests, and more than a hundred offshore islands. Some of its most popular beach destinations include the Phi Phi Islands, which jut from the sea like giant rainforested boulders, and Railay Beach, accessible only by boat and a prominent rock-climbing spot.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: thailand
})

Destination.create({
  name: 'Hoi An', 
  image: 'hoi_an.jpg',
  description: 'Hội An is a city on Vietnam’s central coast known for its well-preserved Ancient Town, cut through with canals. The former port city’s melting-pot history is reflected in its architecture, a mix of eras and styles from wooden Chinese shophouses and temples to colorful French colonial buildings, ornate Vietnamese tube houses and the iconic Japanese Covered Bridge with its pagoda.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: vietnam
})

Destination.create({
  name: 'Hanoi', 
  image: 'hanoi.jpg',
  description: 'Hanoi, the capital of Vietnam, is known for its centuries-old architecture and a rich culture with Southeast Asian, Chinese and French influences. At its heart is the chaotic Old Quarter, where the narrow streets are roughly arranged by trade. There are many little temples, including Bach Ma, honoring a legendary horse, plus Đồng Xuân Market, selling household goods and street food.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: vietnam
})

Destination.create({
  name: 'Ha Chi Minh', 
  image: 'ho_chi_minh.jpeg',
  description: 'Ho Chi Minh City (commonly known as Saigon) is a city in southern Vietnam famous for the pivotal role it played in the Vietnam War. It\'s also known for its French colonial landmarks, including Notre-Dame Cathedral, made entirely of materials imported from France, and the 19th-century Central Post Office. Food stalls line the city’s streets, especially around bustling Bến Thành Market.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: vietnam
})

Destination.create({
  name: 'Dong Hoi', 
  image: 'dong_hoi.jpg',
  description: 'Đồng Hới is the capital city of Quảng Bình Province in the north central coast of Vietnam. The city\'s area is 155.71 km². Population as per the 2013 census was 160,000. It is served by National Highway 1A, the Đồng Hới Railway Station, and airport.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: vietnam
})

Destination.create({
  name: 'Hue', 
  image: 'hue.jpg',
  description: 'Huế is a city in central Vietnam that was the seat of Nguyen Dynasty emperors and the national capital from 1802 to 1945. A major attraction is its vast, 19th-century Citadel, surrounded by a moat and thick stone walls. It encompasses the Imperial City, with palaces and shrines; the Forbidden Purple City, once the emperor’s home; and a replica of the Royal Theater.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: vietnam
})

Destination.create({
  name: 'Da Nang', 
  image: 'da_nang.jpg',
  description: 'Da Nang is a coastal city in central Vietnam known for its sandy beaches and history as a French colonial port. It\'s a popular base for visiting the inland Bà Nà hills to the west of the city. Here the hillside Hải Vân Pass has views of Da Nang Bay and the Marble Mountains. These 5 limestone outcrops are topped with pagodas and hide caves containing Buddhist shrines.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: vietnam
})

Destination.create({
  name: 'Tioman', 
  image: 'tioman.jpg',
  description: 'Tioman Island lies off the east coast of Peninsular Malaysia, in the South China Sea. It\'s a nature reserve, ringed by beaches. The area is known for its dive sites, which have corals, sea fans and sea sponges, as well as shipwrecks. The island is covered in tropical rainforests, home to butterflies, lizards and monkeys. On the east coast, the Juara Turtle Project is a hatchery that protects and studies sea turtles.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: malaysia
})

Destination.create({
  name: 'Langkawi', 
  image: 'langkawi.jpg',
  description: 'Langkawi, officially known as Langkawi the Jewel of Kedah, is an archipelago of 104 islands in the Andaman Sea, some 30km off the mainland coast of northwestern Malaysia.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: malaysia
})

Destination.create({
  name: 'Kuala Lumpur', 
  image: 'kuala_lumpur.jpg',
  description: 'Kuala Lumpur is the capital of Malaysia. Its modern skyline is dominated by the 451m-tall Petronas Twin Towers, a pair of glass-and-steel-clad skyscrapers with Islamic motifs. The towers also offer a public skybridge and observation deck. The city is also home to British colonial-era landmarks such as the Kuala Lumpur Railway Station and the Sultan Abdul Samad Building.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: malaysia
})

Destination.create({
  name: 'Penang', 
  image: 'penang.jpg',
  description: 'Penang is a Malaysian island off the Malay Peninsula in the Strait of Malacca. In George Town, the capital of Penang state, foreign influences are evident in landmarks like colonial Fort Cornwallis, Chinese clan temple Khoo Kongsi and Indian-style Kapitan Keling Mosque. Other notable religious sites include the Chinese Goddess of Mercy Temple, the Buddhist Kek Lok Si Temple and Hindu Sri Mahamariamman Temple.
',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: malaysia
})

Destination.create({
  name: 'Sandakan', 
  image: 'sandakan.jpg',
  description: 'Sandakan is a city in the Malaysian state of Sabah, on the northeast coast of Borneo. The hilltop Puu Jih Shih Temple offers panoramic views of the city. Agnes Keith House is a wooden bungalow that re-creates the city\'s colonial-era life. The city is also a base for visiting the Sepilok Orangutan Rehabilitation Centre and the limestone Gomantong Caves, home to swiftlets, bats and kingfishers.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: malaysia
})

Destination.create({
  name: 'Petaling Jaya', 
  image: 'petaling_jaya.jpg',
  description: 'Petaling Jaya is a major Malaysian city originally developed as a satellite township for Kuala Lumpur. It is located in the Petaling District of Selangor with an area of approximately 97.2 square kilometres.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: malaysia
})

Destination.create({
  name: 'Makati', 
  image: 'makati.jpg',
  description: 'Makati is a city in the Philippines’ Metro Manila region and the country’s financial hub. It’s known for the skyscrapers and shopping malls of Makati Central Business District, and for Ayala Triangle Gardens, an area dotted with trees and sculptures. Ayala Museum houses the Filipinas Heritage Library and craft collections documenting the country’s history. The Rizal Monument is a memorial to national hero José Rizal.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: philippines
})

Destination.create({
  name: 'Quezon', 
  image: 'quezon.jpg',
  description: 'Quezon City is the most populous city in the Philippines. It was founded by and named after Manuel L. Quezon, the 2nd President of the Philippines to replace Manila as the national capital.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: philippines
})

Destination.create({
  name: 'Manila', 
  image: 'manila.jpg',
  description: 'Manila, the capital of the Philippines, is a densely populated bayside city on the island of Luzon, which mixes Spanish colonial architecture with modern skyscrapers. Intramuros, a walled city in colonial times, is the heart of Old Manila. It’s home to the baroque 16th-century San Agustin Church as well as Fort Santiago, a storied citadel and former military prison.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: philippines
})

Destination.create({
  name: 'Cebu', 
  image: 'cebu.jpg',
  description: 'Cebu is a province of the Philippines, in the country’s Central Visayas region, comprising Cebu Island and more than 150 smaller surrounding islands and islets. Its prosperous port capital, Cebu City, retains landmarks from its 16th-century Spanish colonial past, including the Basilica Minore del Santo Niño church and triangular Fort San Pedro. Tops, an observation deck on Mt. Busay, has sweeping views over the city.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: philippines
})

Destination.create({
  name: 'Boracay', 
  image: 'boracay.jpg',
  description: 'Boracay is a small island in the central Philippines. It\'s known for its resorts and beaches. Along the west coast, White Beach is backed by palm trees, bars and restaurants. On the east coast, strong winds make Bulabog Beach a hub for water sports. Nearby, the observation deck on Mount Luho offers panoramic views over the island. Offshore, coral reefs and shipwrecks are home to diverse marine life.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: philippines
})

Destination.create({
  name: 'Davao', 
  image: 'davao.jpg',
  description: 'Davao City, on the southern Philippine island of Mindanao, is a coastal commercial center near 2,954m-high Mount Apo, the country’s highest peak. In the city center, People’s Park is known for its colorful indigenous sculptures and lighted fountains. It\'s also home to Durian Dome, named after the pungent, spiky fruit that grows in abundance on Mindanao. The Davao River cuts through the city.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: philippines
})

Destination.create({
  name: 'Siem Reap', 
  image: 'siem_reap.jpg',
  description: 'Siem Reap, a resort town in northwestern Cambodia, is the gateway to the ruins of Angkor, the seat of the Khmer kingdom from the 9th–15th centuries. Angkor’s vast complex of intricate stone buildings includes preserved Angkor Wat, the main temple, which is pictured on Cambodia’s flag. Giant, mysterious faces are carved into the Bayon Temple at Angkor Thom.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: cambodia
})

Destination.create({
  name: 'Phnom Penh', 
  image: 'phnom_penh.jpg',
  description: 'Phnom Penh, Cambodia’s busy capital, sits at the junction of the Mekong and Tonlé Sap rivers. It was a hub for both the Khmer Empire and French colonialists. On its walkable riverfront, lined with parks, restaurants and bars, are the ornate Royal Palace, Silver Pagoda and the National Museum, displaying artifacts from around the country. At the city’s heart is the massive, art deco Central Market.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: cambodia
})

Destination.create({
  name: 'Sihanoukville', 
  image: 'sihanoukville.jpg',
  description: 'Sihanoukville, also known as Kampong Som, is a coastal city in Cambodia and the capital city of Sihanoukville Province, located at the tip of an elevated peninsula in the country\'s south-west at the Gulf of Thailand.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: cambodia
})

Destination.create({
  name: 'Kampot', 
  image: 'kampot.jpg',
  description: 'Kampot is a city on the Preaek Tuek Chhu River in southern Cambodia. It\'s known for its pepper plantations and salt fields. Many buildings date from the colonial period, including the Governor’s Mansion. The house is now the Kampot Museum, which has exhibits on the city’s history. To the west, Preah Monivong Bokor National Park has a cool climate with forests, waterfalls and wildlife including gibbons and big cats.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: cambodia
})

Destination.create({
  name: 'Battambang', 
  image: 'battambang.jpg',
  description: 'Battambang is a city on the Sangkae River in northwestern Cambodia. It’s known for colonial buildings such as Sala Khaet, the former Governor’s Residence. Battambang Provincial Museum has artifacts from local Khmer temples. Nearby, Phare Ponleu Selpak is a circus and performing arts school for underprivileged children. North of the center are the ruins of Ek Phnom, an 11th-century pagoda with sandstone carvings.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: cambodia
})

Destination.create({
  name: 'Kep', 
  image: 'kep.jpg',
  description: 'Kep is a coastal province in southern Cambodia, known for its seafood and tropical islands. The relaxed provincial capital of Kep, or Krong Kaeb, has wide streets with crumbling villas that recall its former glory as a French colonial resort town. Kep Beach has calm waters and a promenade with large statues, while vendors line the waterfront at the nearby crab market.',
  comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
  country: cambodia
})