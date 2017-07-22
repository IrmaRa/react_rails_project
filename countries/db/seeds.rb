Country.delete_all
Destination.delete_all

indonesia = Country.create(
  {
    name: 'Indonesia',
    description: 'Indonesia, a Southeast Asian nation made up of thousands of volcanic islands, is home to hundreds of ethnic groups speaking many different languages. It’s known for beaches, volcanoes, Komodo dragons and jungles sheltering elephants, orangutans and tigers. On the island of Java lies Indonesia\'s vibrant, sprawling capital, Jakarta, and the city of Yogyakarta, known for gamelan music and traditional puppetry.',
    image: 'indonesia.jpg'
  }
)

  thailand = Country.create(
  {
    name: 'Thailand',
    description: 'Thailand is a Southeast Asian country. It\'s known for tropical beaches, opulent royal palaces, ancient ruins and ornate temples displaying figures of Buddha. In Bangkok, the capital, an ultramodern cityscape rises next to quiet canalside communities and the iconic temples of Wat Arun, Wat Pho and the Emerald Buddha Temple (Wat Phra Kaew). Nearby beach resorts include bustling Pattaya and fashionable Hua Hin.',
    image: 'thailand.jpg'
  }
)

  Destination.create(
    {
      name: 'Phuket', 
      image: 'phuket.jpg', 
      description: 'Phuket, a rainforested, mountainous island in the Andaman Sea, has some of Thailand’s most popular beaches, mostly situated along the clear waters of the western shore. The island is home to many high-end seaside resorts, spas and restaurants. Phuket City, the capital, has old shophouses and busy markets. Patong, the main resort town, has many nightclubs, bars and discos.',
      comment: 'Beautiful country, Karon beach is a lovely beach and a lively resort. A little more expensive than other areas but this is because it is a more tourist area but prices are still quite good.',
      country: thailand
    }
  )