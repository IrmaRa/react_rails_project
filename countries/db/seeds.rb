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