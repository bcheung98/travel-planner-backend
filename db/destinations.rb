module DestinationData

    @destinations = [
        {
            name: "Eiffel Tower",
            location: "Paris",
            country: "France",
            latitude: 48.858222,
            longitude: 2.2945,
            image: "https://upload.wikimedia.org/wikipedia/commons/a/a8/Tour_Eiffel_Wikimedia_Commons.jpg",
            description: "A wrought-iron lattice tower on the Champ de Mars. It is named after the engineer Gustave Eiffel, whose company designed and built the tower."
        },
        {
            name: "Angkor Wat",
            location: "Siem Reap",
            country: "Cambodia",
            latitude: 13.4125,
            longitude: 103.866944,
            image: "https://upload.wikimedia.org/wikipedia/commons/4/44/Ankor_Wat_temple.jpg",
            description: "The largest religious structure in the world by land area, measuring 162.6 hectares. The temple was built at the behest of King Suryavarman II in the early 12th century in Yaśodharapura, the capital of the Khmer Empire, as the state temple for the empire."
        },
        {
            name: "Statue of Liberty",
            location: "New York City, New York",
            country: "United States",
            latitude: 40.689167,
            longitude: -74.044444,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/dd/Lady_Liberty_under_a_blue_sky_%28cropped%29.jpg",
            description: "A colossal neoclassical sculpture on Liberty Island in New York Harbor."
        },
        {
            name: "Golden Gate Bridge",
            location: "San Francisco, California",
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
        {
            name: "Acropolis",
            location: "Athens",
            country: "Greece",
            latitude: 37.971166,
            longitude: 23.725932,
            image: "https://upload.wikimedia.org/wikipedia/commons/a/a7/The_Acropolis_of_Athens_viewed_from_the_Hill_of_the_Muses_%2814220794964%29.jpg",
            description: "An ancient citadel that contains the remains of several ancient buildings, including the Parthenon"
        },
        {
            name: "Alamo Mission",
            location: "San Antonio, Texas",
            country: "United States",
            latitude: 29.425833,
            longitude: -98.486111,
            image: "https://upload.wikimedia.org/wikipedia/commons/4/40/Alamo_Entrance.jpg",
            description: "A historic Spanish mission and fortress compound that was the site of the Battle of the Alamo in 1836."
        },
        {
            name: "Alcatraz Island",
            location: "San Francisco, California",
            country: "United States",
            latitude: 37.826667,
            longitude: -122.422778,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/de/Alcatraz_2020_01.jpg",
            description: "A small island home to an abandoned prison which housed infamous inmates such as Al Capone and Machine Gun Kelly."
        },
        {
            name: "Arc de Triomphe",
            location: "Paris",
            country: "France",
            latitude: 48.873753,
            longitude: 2.295246,
            image: "https://upload.wikimedia.org/wikipedia/commons/e/e2/Arc_de_Triomphe%2C_Paris_5_February_2019.jpg",
            description: "A monument that honours those who fought and died for France in the French Revolutionary and Napoleonic Wars."
        },
        {
            name: "Atomium",
            location: "Brussels",
            country: "Belgium",
            latitude: 50.894722,
            longitude: 4.341111,
            image: "https://upload.wikimedia.org/wikipedia/commons/8/82/Atomium_Belgium_1.jpg",
            description: "A landmark building consisting of nine stainless steel clad spheres connected in the shape of a unit cell."
        },
        {
            name: "Berlin Wall",
            location: "Berlin",
            country: "Germany",
            latitude: 52.516,
            longitude: 13.377,
            image: "https://www.worldatlas.com/r/w960-q80/upload/e7/1e/73/shutterstock-174599456.jpg",
            description: "The infamous wall that divided Berlin from 1961 to 1989. It came to physically symbolize the \"Iron Curtain\" that separated Western Europe and the Eastern Bloc during the Cold War."
        },
        {
            name: "Big Ben",
            location: "London",
            country: "England",
            latitude: 51.5007,
            longitude: -0.1245,
            image: "https://upload.wikimedia.org/wikipedia/commons/9/93/Clock_Tower_-_Palace_of_Westminster%2C_London_-_May_2007.jpg",
            description: "A clock tower located at the north end of the Palace of Westminster, it is one of the most prominent symbols of the United Kingdom."
        },
        {
            name: "Abbey Road",
            location: "London",
            country: "England",
            latitude: 51.532006,
            longitude: -0.177331,
            image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/abbey-road-vinyl-mockup-s-1569445881.jpg?crop=0.538xw:0.538xh;0.238xw,0.248xh&resize=640:*",
            description: "A raod most famous for being featured on the cover of The Beatles' album of the same name."
        },
        {
            name: "Brooklyn Bridge",
            location: "New York City, New York",
            country: "United States",
            latitude: 40.7057,
            longitude: -73.9964,
            image: "https://upload.wikimedia.org/wikipedia/commons/0/00/Brooklyn_Bridge_Manhattan.jpg",
            description: "A bridge sapnning the East River that connects Manhattan and Brooklyn."
        },
        {
            name: "Bryce Canyon National Park",
            location: "Garfield County, Utah",
            country: "United States",
            latitude: 37.6283,
            longitude: -112.16766,
            image: "https://upload.wikimedia.org/wikipedia/commons/c/c3/Inspiration_Point_Bryce_Canyon_November_2018_panorama.jpg",
            description: "A sprawling reserve in southern Utah, is known for crimson-colored hoodoos, which are spire-shaped rock formations."
        },
        {
            name: "Zion National Park",
            location: "Washington County, Utah",
            country: "United States",
            latitude: 37.3,
            longitude: -113,
            image: "https://upload.wikimedia.org/wikipedia/commons/1/10/Zion_angels_landing_view.jpg",
            description: "A nature preserve distinguished by Zion Canyon’s steep red cliffs."
        },
        {
            name: "Buckingham Palace",
            location: "London",
            country: "England",
            latitude: 51.500833,
            longitude: -0.141944,
            image: "https://ta-images.condecdn.net/image/llW150RgLlj/crop/1800/f/shutterstock_668643088.jpg",
            description: "The London residence and administrative headquarters of the monarch of the United Kingdom."
        },
        {
            name: "Burj Al Arab",
            location: "Dubai",
            country: "United Arab Emirates",
            latitude: 25.14145,
            longitude: 55.18547,
            image: "https://upload.wikimedia.org/wikipedia/en/2/2a/Burj_Al_Arab%2C_Dubai%2C_by_Joi_Ito_Dec2007.jpg",
            description: "A luxury hotel standing on an artificial island, designed to resemble the sail of a ship."
        },
        {
            name: "Burj Khalifa",
            location: "Dubai",
            country: "United Arab Emirates",
            latitude: 25.197139,
            longitude: 55.274111,
            image: "https://upload.wikimedia.org/wikipedia/en/9/93/Burj_Khalifa.jpg",
            description: "Standing at 2,722 feet tall, the Burj Khalifa is the world's tallest building."
        },
        {
            name: "United States Capitol",
            location: "Washington D.C.",
            country: "United States",
            latitude: 38.889722,
            longitude: -77.008889,
            image: "https://upload.wikimedia.org/wikipedia/commons/4/4f/US_Capitol_west_side.JPG",
            description: "THe meeting place of the United States Congress."
        },
        {
            name: "Central Park",
            location: "New York City, New York",
            country: "United States",
            latitude: 40.782222,
            longitude: -73.965278,
            image: "https://static.toiimg.com/thumb/71317500/PARK.jpg?width=1200&height=900",
            description: "New York City's iconic 843-acre urban park."
        },
        {
            name: "Chichen Itza",
            location: "Yucatán",
            country: "Mexico",
            latitude: 20.683056,
            longitude: -88.568611,
            image: "https://upload.wikimedia.org/wikipedia/commons/9/9a/Chichen_Itza_%283326547826%29.jpg",
            description: "A large pre-Columbian city built by the Maya people."
        },
        {
            name: "Christ the Redeemer",
            location: "Rio de Janerio",
            country: "Brazil",
            latitude: -22.951944,
            longitude: -43.210556,
            image: "https://upload.wikimedia.org/wikipedia/commons/c/c9/Est%C3%A1tua_do_Cristo_Redentor_nas_cores_da_Bandeira_do_Brasil.jpg",
            description: "A 98 feet tall Art Deco statue of Jesus Christ. It has become a cultural icon of both Rio de Janerio and Brazil."
        },
        {
            name: "Chrysler Building",
            location: "New York City, New York",
            country: "United States",
            latitude: 40.751667,
            longitude: -73.975278,
            image: "https://upload.wikimedia.org/wikipedia/commons/7/76/Chrysler_Building_by_David_Shankbone_Retouched.jpg",
            description: "An iconic Art Deco skyscraper standing 1,046 feet tall."
        },
        {
            name: "Cloud Gate",
            location: "Chicago, Illinois",
            country: "United States",
            latitude: 41.882686,
            longitude: -87.623325,
            image: "https://www.chicago.gov/content/dam/city/depts/dca/Public%20Art/cloudgate800.jpg",
            description: "A public sculpture by Indian-born British artist Sir Anish Kappor nicknamed The Bean located in Millennium Park."
        },
        {
            name: "CN Tower",
            location: "Toronto, Ontario",
            country: "Canada",
            latitude: 43.6426,
            longitude: -79.3871,
            image: "https://upload.wikimedia.org/wikipedia/commons/9/96/Toronto_-_ON_-_Toronto_Harbourfront7.jpg",
            description: "A 1,815 feet tall observation tower and a signature icon of Toronto's skyline."
        },
        {
            name: "Coit Tower",
            location: "San Francisco, California",
            country: "United States",
            latitude: 37.8025,
            longitude: -122.405833,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/de/Coittower1.jpg",
            description: "A 210-foot tower offering panoramic views over the city and the bay."
        },
        {
            name: "Colosseum",
            location: "Rome",
            country: "Italy",
            latitude: 41.8902,
            longitude: 12.4924,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/de/Colosseo_2020.jpg",
            description: "The largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today."
        },
        {
            name: "Empire State Building",
            location: "New York City, New York",
            country: "United States",
            latitude: 40.748433,
            longitude: -73.985656,
            image: "https://upload.wikimedia.org/wikipedia/commons/1/10/Empire_State_Building_%28aerial_view%29.jpg",
            description: "The 102-story skyscraper that has become an American cultural icon and a symbol of New York City."
        },
        {
            name: "Forbidden City",
            location: "Beijing",
            country: "China",
            latitude: 39.915987,
            longitude: 116.397925,
            image: "https://images.chinahighlights.com/allpicture/2019/11/852c6a22a86245709dedfa59_cut_1200x750_82.jpg",
            description: "A palace complex consisting of 980 buildings and covering 720,000 square meteres which has served as the home of Chinese emperors and their households and was the ceremonial and political center of the Chinese government for over 500  years."
        },
        {
            name: "Gateway Arch",
            location: "St. Louis, Missouri",
            country: "United States",
            latitude: 38.62452,
            longitude: -90.18471,
            image: "https://upload.wikimedia.org/wikipedia/commons/0/00/St_Louis_night_expblend_cropped.jpg",
            description: "Known as the \"Gateway to the West\", the 630 foot tall arch is the world's tallest arch and an internationally recognized symbol of St. Louis."
        },
        {
            name: "Grand Canyon",
            location: "Arizona",
            country: "United States",
            latitude: 36.3,
            longitude: -112.6,
            image: "https://upload.wikimedia.org/wikipedia/commons/3/31/Canyon_River_Tree_%28165872763%29.jpeg",
            description: "A canyon carved by the Colorado River, often considered one of the Wonders of the World."
        },
        {
            name: "Giza Pyramid Complex",
            location: "Giza",
            country: "Egypt",
            latitude: 29.976111,
            longitude: 31.132778,
            image: "https://upload.wikimedia.org/wikipedia/commons/9/96/Pyramids_of_the_Giza_Necropolis.jpg",
            description: "A complex that includes the Great Pyramid of Giza, the Pyramid of Khafre, and the Pyramid of Menkaure, along with their associated pyramid complexes and the Great Sphinx of Giza."
        },
        {
            name: "Great Wall of China",
            location: "Badaling",
            country: "China",
            latitude: 40.354167,
            longitude: 116.006944,
            image: "https://upload.wikimedia.org/wikipedia/commons/1/1b/The_Great_Wall_of_China_-_Badaling.jpg",
            description: "A series of fortifications that were built across the historical northern borders of ancient and Imperial China."
        },
        {
            name: "Griffith Observatory",
            location: "Los Angeles, California",
            country: "United States",
            latitude: 34.118333,
            longitude: -118.300333,
            image: "https://upload.wikimedia.org/wikipedia/commons/4/4b/Griffith_observatory_2006.jpg",
            description: "An observatory atop Mount Hollywood that provides views of Downtown Los Angeles, Hollywood, and the Pacific Ocean."
        },
        {
            name: "Hagia Sophia",
            location: "Istanbul",
            country: "Turkey",
            latitude: 41.008467,
            longitude: 28.980258,
            image: "https://upload.wikimedia.org/wikipedia/commons/2/22/Hagia_Sophia_Mars_2013.jpg",
            description: "A place of worship built in 537 as the patriarchal cathedral of the imperial capital of Constantinople. It has since been converted into a mosque and a museum."
        },
        {
            name: "Hollywood Sign",
            location: "Los Angeles, California",
            country: "United States",
            latitude: 34.134061,
            longitude: -118.321592,
            image: "https://upload.wikimedia.org/wikipedia/commons/5/5a/Hollywood_Sign_%28Zuschnitt%29.jpg",
            description: "The infamous landmark and cultural icon overlooking the Hollywood neighborhood of Los Angeles."
        },
        {
            name: "Hoover Dam",
            location: "Boulder City, Nevada",
            country: "United States",
            latitude: 36.015556,
            longitude: -114.737778,
            image: "https://images2.minutemediacdn.com/image/upload/c_crop,h_1174,w_2089,x_0,y_0/f_auto,q_auto,w_1100/v1594143174/shape/mentalfloss/67916-hoover_dam.jpg",
            description: "A historic dam that impounds Lake Mead."
        },
        {
            name: "Independence Hall",
            location: "Philadelphia, Pennsylvania",
            country: "United States",
            latitude: 39.948889,
            longitude: -75.15,
            image: "https://upload.wikimedia.org/wikipedia/commons/9/9f/Exterior_of_the_Independence_Hall%2C_Aug_2019.jpg",
            description: "A historic building where the United States Declaration of Independence and the United States Constitution were debated and adopted."
        },
        {
            name: "Tower of Pisa",
            location: "Pisa",
            country: "Italy",
            latitude: 43.723056,
            longitude: 10.396389,
            image: "https://upload.wikimedia.org/wikipedia/commons/6/66/The_Leaning_Tower_of_Pisa_SB.jpeg",
            description: "A freestanding bell tower known for its nearly four-degree lean, which is the result of unstable foundation."
        },
        {
            name: "Lincoln Memorial",
            location: "Washington, D.C.",
            country: "United States",
            latitude: 38.889278,
            longitude: -77.050139,
            image: "https://upload.wikimedia.org/wikipedia/commons/7/78/Aerial_view_of_Lincoln_Memorial_-_east_side_EDIT.jpeg",
            description: "A memorial built to honor the 16th President of the United States, Abraham Lincoln."
        },
        {
            name: "The Shard",
            location: "London",
            country: "England",
            latitude: 51.5045,
            longitude: -0.0865,
            image: "https://upload.wikimedia.org/wikipedia/commons/0/07/The_Shard_from_the_Sky_Garden_2015.jpg",
            description: "The tallest building in the United Kingdom, standing at 1,016 feet high."
        },
        {
            name: "Machu Picchu",
            location: "Urubamba Province",
            country: "Peru",
            latitude: -13.163333,
            longitude: -72.545556,
            image: "https://upload.wikimedia.org/wikipedia/commons/e/eb/Machu_Picchu%2C_Peru.jpg",
            description: "A 15th-century citadel sitting on a 7,970 feet mountain ridge, it is the most familiar icon of Inca civilization."
        },
        {
            name: "Mammoth Cave National Park",
            location: "Edmonson County, Kentucky",
            country: "United States",
            latitude: 37.186944,
            longitude: -86.101111,
            image: "https://www.nps.gov/articles/000/images/31AE4F7F-1DD8-B71B-0BF11F0110B23707Original.jpg?maxwidth=650&autorotate=false",
            description: "A national park containg Mammoth Cave, the longest cave system known in the world with over 400 miles of surveyed passageways."
        },
        {
            name: "Matterhorn",
            location: "Zermatt",
            country: "Switzerland",
            latitude: 45.976389,
            longitude: 7.658611,
            image: "https://upload.wikimedia.org/wikipedia/commons/6/60/Matterhorn_from_Domh%C3%BCtte_-_2.jpg",
            description: "A mountain in the Alps known for its near-symmetric pyramidal peak and four steep faces."
        },
        {
            name: "Mount Fuji",
            location: "Shizuoka Prefecture",
            country: "Japan",
            latitude: 35.360556,
            longitude: 138.7275,
            image: "https://upload.wikimedia.org/wikipedia/commons/1/1b/080103_hakkai_fuji.jpg",
            description: "A cultural icon of Japan, the 12,389 feet high volcano is the highest peak in Japan."
        },
        {
            name: "Mount Rushmore",
            location: "Keystone, South Dakota",
            country: "United States",
            latitude: 43.878889,
            longitude: -103.459722,
            image: "https://upload.wikimedia.org/wikipedia/commons/8/87/Mount_Rushmore_detail_view_%28100MP%29.jpg",
            description: "A colossal sculpture carved into the Black Hills featuring the heads of Presidents George Washington, Thomas Jefferson, Theodore Roosevelt, and Abraham Lincoln."
        },
        {
            name: "Neuschwanstein Castle",
            location: "Füssen",
            country: "Germany",
            latitude: 47.557529,
            longitude: 10.749517,
            image: "https://upload.wikimedia.org/wikipedia/commons/a/ae/Castle_Neuschwanstein.jpg",
            description: "A 19th-century palace commissioned by King Ludwig II of Bavaria as a retreat and in honour of composer Richard Wagner."
        },
        {
            name: "Niagara Falls",
            location: "Niagara Falls, New York",
            country: "United States",
            latitude: 43.0799,
            longitude: -79.0747,
            image: "https://www.niagarafallsstatepark.com/~/media/parks/niagara-falls/homepage/niagara-falls-mist-880x592.jpg",
            description: "A group of three waterfalls spanning the border between Ontario and New York famed for its beauty."
        },
        {
            name: "Notre-Dame de Paris",
            location: "Paris",
            country: "France",
            latitude: 48.853,
            longitude: 2.3498,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/d0/Cath%C3%A9drale_Notre-Dame_de_Paris%2C_3_June_2010.jpg",
            description: "A medieval Catholic cathedral, considered to be one of the finest examples of French Gothic architecture."
        },
        {
            name: "Oriental Pearl Tower",
            location: "Shanghai",
            country: "China",
            latitude: 31.241669,
            longitude: 121.494717,
            image: "https://upload.wikimedia.org/wikipedia/commons/1/1f/Oriental_Pearl_Tower_in_Shanghai.jpg",
            description: "A 1,536 feet tall TV tower that has become a distinct landmark of Shanghai."
        },
        {
            name: "Petra",
            location: "Ma'an Governorate",
            country: "Jordan",
            latitude: 30.328611,
            longitude: 35.441944,
            image: "https://upload.wikimedia.org/wikipedia/commons/2/2f/Treasury_petra_crop.jpeg",
            description: "A historic and archaeological city famous for its rock-cut architecture and water conduit system."
        },
        {
            name: "Pike Place Market",
            location: "Seattle, Washington",
            country: "United States",
            latitude: 47.609425,
            longitude: -122.3417,
            image: "https://cdn.vox-cdn.com/thumbor/VjrdnIjF9QTw5qjGR1KKFfi1EPg=/0x0:2000x1329/1200x900/filters:focal(654x260:974x580)/cdn.vox-cdn.com/uploads/chorus_image/image/55235639/eatersea0916_pike_place_market_shutterstock_mcarter.0.0.jpg",
            description: "A public market built on the edge of a steep hill that serves as a place of business for many small farmers, craftspeople, and merchants."
        },
        {
            name: "Saint Basil's Cathedral",
            location: "Moscow",
            country: "Russia",
            latitude: 55.7525,
            longitude: 37.623056,
            image: "https://upload.wikimedia.org/wikipedia/commons/1/18/Saint_Basil%27s_Cathedral_in_Moscow.jpg",
            description: "An Orthodox church known for its nine onion domes that has become a cultural symbol of Russia."
        },
        {
            name: "Sistine Chapel",
            location: "Vatican City",
            country: "Vatican City",
            latitude: 41.903056,
            longitude: 12.454444,
            image: "https://upload.wikimedia.org/wikipedia/commons/8/82/Sistina-interno.jpg",
            description: "A chapel known for the frescos that decorate its interior, most particularly the Sistine Chapel ceiling and The Last Judgment, both by Michelangelo."
        },
        {
            name: "Space Needle",
            location: "Seattle, Washington",
            country: "United States",
            latitude: 47.6204,
            longitude: -122.3491,
            image: "https://upload.wikimedia.org/wikipedia/commons/2/23/Space_Needle_2011-07-04.jpg",
            description: "A 605 feet tall observation tower considered to be an icon of Seattle and the Pacific Northwest."
        },
        {
            name: "St. Peter's Basilica",
            location: "Vatican City",
            country: "Vatican City",
            latitude: 41.902222,
            longitude: 12.453333,
            image: "https://upload.wikimedia.org/wikipedia/commons/f/f5/Basilica_di_San_Pietro_in_Vaticano_September_2015-1a.jpg",
            description: "A church famous as a place of pilgrimage and for its liturgical functions. It is the most renowned work of Renaissance architecture."
        },
        {
            name: "Stanley Park",
            location: "Vancouver, British Columbia",
            country: "Canada",
            latitude: 49.3,
            longitude: -123.14,
            image: "https://montecristomagazine.com/wp-content/uploads/2018/01/572A3335.jpg",
            description: "A densely forested urban park that makes up the northwestern half of Vancouver's Downtown Peninsula."
        },
        {
            name: "Sydney Opera House",
            location: "Sydney",
            country: "Australia",
            latitude: -33.858611,
            longitude: 151.214167,
            image: "https://upload.wikimedia.org/wikipedia/commons/a/a0/Sydney_Australia._%2821339175489%29.jpg",
            description: "A multi-venue performing arts center famous for its distinct Expressionist architecture."
        },
        {
            name: "Table Mountain",
            location: "Cape Town",
            country: "South Africa",
            latitude: -33.957314,
            longitude: 18.403108,
            image: "https://ichef.bbci.co.uk/news/976/cpsprodpb/CA1F/production/_99434715_c08c24ba-1bc1-47dc-a4e0-87bb5fd1786e.jpg",
            description: "A flat-topped mountain overlooking Cape Town home to a large array of mostly endemic fauna and flora."
        },
        {
            name: "Taj Mahal",
            location: "Agra",
            country: "India",
            latitude: 27.175,
            longitude: 78.041944,
            image: "https://upload.wikimedia.org/wikipedia/commons/6/67/Taj_Mahal_in_India_-_Kristian_Bertel.jpg",
            description: "An ivory-white marble mausoleum and a symbol of India's rich history."
        },
        {
            name: "Times Square",
            location: "New York City, New York",
            country: "United States",
            latitude: 40.757,
            longitude: -73.986,
            image: "https://upload.wikimedia.org/wikipedia/commons/c/c0/1_times_square_night_2013.jpg",
            description: "A major commercial intersection, entertainment center brightly lit by numerous billboards and advertisements. It is one of the world's busiest pedestrian areas."
        },
        {
            name: "Tokyo Tower",
            location: "Tokyo",
            country: "Japan",
            latitude: 35.658611,
            longitude: 139.745556,
            image: "https://upload.wikimedia.org/wikipedia/commons/3/37/TaroTokyo20110213-TokyoTower-01.jpg",
            description: "A communications and observation tower that has become a prominent landmark of Tokyo."
        },
        {
            name: "Tower Bridge",
            location: "London",
            country: "England",
            latitude: 51.5055,
            longitude: -0.075406,
            image: "https://upload.wikimedia.org/wikipedia/commons/6/63/Tower_Bridge_from_Shad_Thames.jpg",
            description: "The world-famous symbol of London that spans the River Thames."
        },
        {
            name: "Tower of London",
            location: "London",
            country: "England",
            latitude: 51.508056,
            longitude: -0.076111,
            image: "https://upload.wikimedia.org/wikipedia/commons/e/ec/Tower_of_London_from_the_Shard_%288515883950%29.jpg",
            description: "A historic castle built towards the end of 1078 by William the Conqueror that served as a royal residence."
        },
        {
            name: "Transamerica Pyramid",
            location: "San Francisco, California",
            country: "United States",
            latitude: 37.7952,
            longitude: -122.4028,
            image: "https://upload.wikimedia.org/wikipedia/commons/3/3c/Transamerica_Pyramid_%2816870350723%29.jpg",
            description: "An iconic building of the San Francisco skyline, known for its tall pyramidal design."
        },
        {
            name: "Trevi Fountain",
            location: "Rome",
            country: "Italy",
            latitude: 41.900833,
            longitude: 12.483056,
            image: "https://upload.wikimedia.org/wikipedia/commons/e/e1/Panorama_of_Trevi_fountain_2015.jpg",
            description: "One of the most famous fountains in the world, designed by Italian architect Nicola Salvi."
        },
        {
            name: "Uluru",
            location: "Northern Territory",
            country: "Australia",
            latitude: -25.345,
            longitude: 131.036111,
            image: "https://upload.wikimedia.org/wikipedia/commons/f/fc/Uluru_%28Helicopter_view%29-crop.jpg",
            description: "A large sandstone rock formation and one of Australia's most recognizable natural landmarks."
        },
        {
            name: "Palace of Versailles",
            location: "Versailles",
            country: "France",
            latitude: 48.8048,
            longitude: 2.1203,
            image: "https://upload.wikimedia.org/wikipedia/commons/f/f1/Chateau_Versailles_Galerie_des_Glaces.jpg",
            description: "The princpal royal residence of France from 1682 to 1789. It is known for the ceremonial Hall of Mirrors, and the jewel-like Royal Opera."
        },
        {
            name: "Louvre",
            location: "Paris",
            country: "France",
            latitude: 48.861111,
            longitude: 2.336389,
            image: "https://upload.wikimedia.org/wikipedia/commons/3/3a/Louvre_aile_Richelieu.jpg",
            description: "The world's largest art musuem, best known for being the home of the Mona Lisa."
        },
        {
            name: "Victoria Falls",
            location: "Victoria Falls",
            country: "Zimbabwe",
            latitude: -17.924444,
            longitude: 25.856667,
            image: "https://upload.wikimedia.org/wikipedia/commons/f/f4/Cataratas_Victoria%2C_Zambia-Zimbabue%2C_2018-07-27%2C_DD_36-43_PAN.jpg",
            description: "A waterfall on the Zambia-Zimbabwe border known for its height and width."
        },
        {
            name: "Washington Monument",
            location: "Washington, D.C.",
            country: "United States",
            latitude: 38.889444,
            longitude: -77.035278,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/d8/Washington_Monument_with_American_flags_on_a_gorgeous_Fall_day.jpg",
            description: "An obelisk within the National Mall built to commemorate George Washington."
        },
        {
            name: "Westminster Abbey",
            location: "London",
            country: "England",
            latitude: 51.499444,
            longitude: -0.1275,
            image: "https://upload.wikimedia.org/wikipedia/commons/8/8b/Westminster_Abbey_St_Peter.jpg",
            description: "A Gothic abbey church that is one of the United Kingdom's most notable religious buildings and the traditional place of coronation and a burial site for English and British monarchs."
        },
        {
            name: "White House",
            location: "Washington, D.C.",
            country: "United States",
            latitude: 38.8977,
            longitude: -77.0365,
            image: "https://www.washingtonian.com/wp-content/uploads/2020/07/Official-White-House-Photo-by-Andrea-Hanks-1.jpg",
            description: "The official residence and workplace of the president of the United States."
        },
        {
            name: "Willis Tower",
            location: "Chicago, Illinois",
            country: "United States",
            latitude: 41.8789,
            longitude: -87.6358,
            image: "https://upload.wikimedia.org/wikipedia/commons/0/02/Willis_Tower_From_Lake.jpg",
            description: "A 108-story, 1,450 foot tall skyscraper that is currently the third-tallest building in the United States."
        },
        {
            name: "Yellowstone National Park",
            location: "Teton County, Wyoming",
            country: "United States",
            latitude: 44.596389,
            longitude: -110.547222,
            image: "https://upload.wikimedia.org/wikipedia/commons/8/80/OldFaithful1948.jpg",
            description: "A large national park known for its wildlife and its many geothermal features, most notably the Old Faithful geyser."
        },
        {
            name: "World Trade Center",
            location: "New York City, New York",
            country: "United States",
            latitude: 40.711667,
            longitude: -74.0125,
            image: "https://upload.wikimedia.org/wikipedia/commons/b/be/One_world_trade_center_august_2019.jpg",
            description: "A complex of buildings that replaced the original seven buildings that were destroyed in the September 11 attacks."
        },
        {
            name: "USS Alabama",
            location: "Mobile, Alabama",
            country: "United States",
            latitude: 30.68178,
            longitude: -88.01448,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/dd/USS_Alabama_Mobile%2C_Alabama_002.JPG",
            description: "One of two surviving South Dakota-class battleships, the USS Alabama was commissioned in 1942 and spent forty months in active service in World War II's Pacific theater, earning nine battle stars over twenty-six engagements with the Japanese."
        },
        {
            name: "Denali National Park",
            location: "Alaska",
            country: "United States",
            latitude: 63.333333,
            longitude: -150.5,
            image: "https://upload.wikimedia.org/wikipedia/commons/c/c6/Every_Road-_Denali_%287945497984%29.jpg",
            description: "A six million acre national park encompassing Denali, the tallest peak in North America."
        },
        {
            name: "Tombstone Historic District",
            location: "Tombstone, Arizona",
            country: "United States",
            latitude: 31.715833,
            longitude: -110.064722,
            image: "https://www.castlecookearizona.com/wp-content/uploads/2019/02/tombstone-arizona.jpeg",
            description: "A historic Western mining boomtown, famous for being the location of the OK Corral."
        },
        {
            name: "Pima Air & Space Museum",
            location: "Tucson, Arizona",
            country: "United States",
            latitude: 32.138944,
            longitude: -110.868694,
            image: "https://upload.wikimedia.org/wikipedia/commons/6/68/Pima_Air_%26_Space_Museum_From_Above._%288758943632%29.jpg",
            description: "One of the world's largest non-government funded aerospace musuem, it is home to nearly 300 aircraft including a B-17 Flying Fortress, and a SR-71 Blackbird."
        },
        {
            name: "Titan Missile Museum",
            location: "Sahuarita, Arizona",
            country: "United States",
            latitude: 31.903056,
            longitude: -110.998611,
            image: "https://upload.wikimedia.org/wikipedia/commons/9/9a/Tucson05_TitanICBM.jpg",
            description: "A former ICBM site, it is the last surviving Titan II missile launch facility from the late Cold War period."
        },
        {
            name: "Balboa Park",
            location: "San Diego, California",
            country: "United States",
            latitude: 32.731389,
            longitude: -117.145278,
            image: "https://upload.wikimedia.org/wikipedia/commons/5/59/El_Prado_Balboa_Park_2.jpg",
            description: "An urban cultural park home to numerous open space areas, musuems, theaters, and the world-famous San Diego Zoo."
        },
        {
            name: "Bradbury Building",
            location: "Los Angeles, California",
            country: "United States",
            latitude: 34.050536,
            longitude: -118.247861,
            image: "https://upload.wikimedia.org/wikipedia/commons/b/b2/Bradbury_Building%2C_interior%2C_ironwork.jpg",
            description: "An office building known for its extraordinary skylit atrium of access walkways, stairs, and elevators. It has been used extensively as a location in films such as Blade Runner."
        },
        {
            name: "Hearst Castle",
            location: "San Simeon, California",
            country: "United States",
            latitude: 35.6852,
            longitude: -121.1666,
            image: "https://upload.wikimedia.org/wikipedia/commons/3/30/Hearst_Castle_Casa_Grande_September_2012_panorama_2.jpg",
            description: "A castle built by newspaper magnate William Randolph Hearst."
        },
        {
            name: "USS Hornet",
            location: "Alameda, California",
            country: "United States",
            latitude: 37.772542,
            longitude: -122.302842,
            image: "https://www.eastbaytimes.com/wp-content/uploads/2019/05/ALJ-L-HORNET-0524-1.jpg?w=1280",
            description: "An Essex-class aircraft carrier commissioned in 1943, she played a role in World War II's Pacific theater and went on to server in the Vietnam War."
        },
        {
            name: "Hotel del Coronado",
            location: "Coronado, California",
            country: "United States",
            latitude: 32.6809,
            longitude: -117.1784,
            image: "https://upload.wikimedia.org/wikipedia/commons/9/96/Hotel_Del_Coronado_Drone_Picture_Turf_Lawn.jpg",
            description: "The largest beach resort on the North American Pacific Coast, this Victorian building is an iconic symbol of San Diego."
        },
        {
            name: "SS Jerremiah O'Brien",
            location: "San Francisco, California",
            country: "United States",
            latitude: 37.811111,
            longitude: -122.418056,
            image: "https://upload.wikimedia.org/wikipedia/commons/1/16/Jeremiah_O%27Brien_%28Liberty_ship%2C_San_Francisco%29.JPG",
            description: "A rare survivor of the 6,939-ship armada that stormed Normandy on D-Day, 1944."
        },
        {
            name: "Los Angeles Memorial Coliseum",
            location: "Los Angeles, California",
            country: "United States",
            latitude: 34.014167,
            longitude: -118.287778,
            image: "https://upload.wikimedia.org/wikipedia/commons/7/7e/LA_Coliseum_gate.jpg",
            description: "The only stadium in the world which has hosted the Summer Olympic Games, the World Series, and the Super Bowl."
        },
        {
            name: "Palace of Fine Arts",
            location: "San Francisco, California",
            country: "United States",
            latitude: 37.802778,
            longitude: -122.448333,
            image: "https://upload.wikimedia.org/wikipedia/commons/1/16/Palace_of_Fine_Arts_%2816794p%29.jpg",
            description: "A monumental structure originally constructed for the 1915 Panama-Pacific Exposition. Completely rebuilt from 1964 to 1974, it is one of only a few surviving structures from the Exposition."
        },
        {
            name: "Rose Bowl",
            location: "Pasadena, California",
            country: "United States",
            latitude: 34.161,
            longitude: -118.168,
            image: "https://upload.wikimedia.org/wikipedia/commons/4/4f/2018.06.17_Over_the_Rose_Bowl%2C_Pasadena%2C_CA_USA_0039_%2842855669451%29_%28cropped%29.jpg",
            description: "Home field of the UCLA Bruins college football team as well as the annual Rose Bowl Game."
        },
        {
            name: "Golden Gate Park",
            location: "San Francisco, California",
            country: "United States",
            latitude: 37.769722,
            longitude: -122.476944,
            image: "https://upload.wikimedia.org/wikipedia/commons/e/ed/Golden_Gate_Park_aerial.jpg",
            description: "A large urban park consisting of 1,017 acres of public grounds."
        },
        {
            name: "De Young Museum",
            location: "San Francisco, California",
            country: "United States",
            latitude: 37.771389,
            longitude: -122.468611,
            image: "https://afar-production.imgix.net/uploads/images/post_images/images/vCnxE73QJQ/original_832391a8f3c55608d12eb80deb556243.jpg?1501865291?ixlib=rails-0.3.0&auto=format%2Ccompress&crop=entropy&fit=crop&h=719&q=80&w=954",
            description: "A fine arts musuem located in San Francisco's Golden Gate Park."
        },
        {
            name: "Pier 39",
            location: "San Francisco, California",
            country: "United States",
            latitude: 37.81,
            longitude: -122.4104,
            image: "https://img.hoodline.com/uploads/story/image/36102/25867868960_a38fbe591c_k.jpg",
            description: "A shopping center built on a scenic pier, famous for its sea lions."
        },
        {
            name: "Disneyland",
            location: "Anaheim, California",
            country: "United States",
            latitude: 33.81,
            longitude: -117.92,
            image: "https://upload.wikimedia.org/wikipedia/commons/2/2d/Sleeping_Beauty_Castle_2019.jpg",
            description: "An entertainment resort featuring characters, rides, and shows based on the creations of Walt Disney and the Disney Company."
        },
        {
            name: "USS Iowa",
            location: "Los Angeles, California",
            country: "United States",
            latitude: 33.7416,
            longitude: -118.2775,
            image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Battleship_USS_Iowa_at_the_Port_of_Los_Angeles.jpg/1280px-Battleship_USS_Iowa_at_the_Port_of_Los_Angeles.jpg",
            description: "Commissioned in 1943, the USS Iowa is the lead ship of her class. The battleship earned 11 battle stars during her career, and served during World War II, the Korean War, and through the Cold War."
        },
        {
            name: "USS Midway",
            location: "San Diego, California",
            country: "United States",
            latitude: 32.71445,
            longitude: -117.17315,
            image: "https://upload.wikimedia.org/wikipedia/commons/8/83/USSMidwayByPhilKonstantin.jpg",
            description: "Commissioned a week after the end of World War II, the Midway operated for 47 years, during which time she saw action in the Vietnam War and served as the Persian Gulf flagship during Operation Desert Storm."
        },
        {
            name: "Yosemite National Park",
            location: "California",
            country: "United States",
            latitude: 37.7425,
            longitude: -119.5375,
            image: "https://upload.wikimedia.org/wikipedia/commons/d/d6/Half_Dome_from_Glacier_Point%2C_Yosemite_NP_-_Diliff.jpg",
            description: "A national park in Northern California, known for its granite cliffs, waterfalls, clear streams, giant sequoia groves, lakes, mountains, meadows, glaciers, and biological diversity."
        },
        {
            name: "Joshua Tree National Park",
            location: "Twentynine Palms, California",
            country: "United States",
            latitude: 33.79,
            longitude: -115.9,
            image: "https://i.guim.co.uk/img/media/62c0826a1b6d7d7f390f9fd2ac4b1b7f7ff4c241/0_150_3024_1815/master/3024.jpg?width=1300&quality=85&auto=format&fit=max&s=ce15961a2e11623fa80ac50395780cef",
            description: "A national park named after the Joshua Tree located in the Mojave Desert."
        },
        {
            name: "Sequoia National Park",
            location: "Visalia, California",
            country: "United States",
            latitude: 36.56471,
            longitude: -118.77337,
            image: "https://upload.wikimedia.org/wikipedia/commons/f/f8/Kaweah_downValley.jpg",
            description: "A national park in the southern Sierra Nevada, notable for its giant sequoia trees. It is home to Mount Whitney, the highest point in the contiguous United States, and the General Sherman Tree, the largest tree in the world."
        }
    ]

    def self.destinations()
        @destinations
    end

end
