module DestinationData

    @destinations = [
        {
            name: "Eiffel Tower",
            location: "Paris",
            country: "France",
            latitude: 48.858222,
            longitude: 2.2945,
            image: "https://upload.wikimedia.org/wikipedia/commons/a/a8/Tour_Eiffel_Wikimedia_Commons.jpg",
            description: "A wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower."
        },
        {
            name: "Angkor Wat",
            location: "Siem Reap",
            country: "Cambodia",
            latitude: 13.4125,
            longitude: 103.866944,
            image: "https://upload.wikimedia.org/wikipedia/commons/4/44/Ankor_Wat_temple.jpg",
            description: "Located in northwest Cambodia, Angkor Wat is the largest religious structure in the world by land area, measuring 162.6 hectares. The temple was built at the behest of King Suryavarman II in the early 12th century in Yaśodharapura, the capital of the Khmer Empire, as the state temple for the empire."
        },
        {
            name: "Statue of Liberty",
            location: "New York City",
            country: "United States",
            latitude: 40.689167,
            longitude: -74.044444,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/dd/Lady_Liberty_under_a_blue_sky_%28cropped%29.jpg",
            description: "A colossal neoclassical sculpture on Liberty Island in New York Harbor within New York City, in the United States."
        },
        {
            name: "Golden Gate Bridge",
            location: "San Francisco",
            country: "United States",
            latitude: 37.819722,
            longitude: -122.478611,
            image: "https://upload.wikimedia.org/wikipedia/commons/0/0c/GoldenGateBridge-001.jpg",
            description: "A suspension bridge spanning the Golden Gate, the one-mile-wide strait connecting San Francisco Bay and the Pacific Ocean."
        },
        {
            name: "Brandenburg Gate",
            location: "Berlin",
            country: "Germany",
            latitude: 52.516272,
            longitude: 13.377722,
            image: "https://upload.wikimedia.org/wikipedia/commons/a/a6/Brandenburger_Tor_abends.jpg",
            description: "An 18th-century neoclassical monument in Berlin, built on the orders of Prussian king Frederick William II after the temporary restoration of order during the Batavian Revolution."
        },
        {
            name: "Sagrada Familia",
            location: "Barcelona",
            country: "Spain",
            latitude: 41.403611,
            longitude: 2.174444,
            image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/%CE%A3%CE%B1%CE%B3%CF%81%CE%AC%CE%B4%CE%B1_%CE%A6%CE%B1%CE%BC%CE%AF%CE%BB%CE%B9%CE%B1_2941.jpg/1200px-%CE%A3%CE%B1%CE%B3%CF%81%CE%AC%CE%B4%CE%B1_%CE%A6%CE%B1%CE%BC%CE%AF%CE%BB%CE%B9%CE%B1_2941.jpg",
            description: "A large unfinished Roman Catholic minor basilica designed by Spanish architect Antoni Gaudí."
        },
        {
            name: "London Eye",
            location: "London",
            country: "England",
            latitude: 51.5033,
            longitude: -0.1194,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/d6/London-Eye-2009.JPG",
            description: "A cantilevered observation wheel on the South Bank of the River Thames in London. Also known as the Millennium Wheel, it is Europe's tallest cantilevered observation wheel."
        },
        {
            name: "Stonehenge",
            location: "Wiltshire",
            country: "England",
            latitude: 51.178889,
            longitude: -1.826111,
            image: "https://upload.wikimedia.org/wikipedia/commons/3/3c/Stonehenge2007_07_30.jpg",
            description: "A prehistoric monument consisting of various stone formations."
        },
    ]

    def self.destinations()
        @destinations
    end

end
