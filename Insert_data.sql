INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(1,'London',1,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(2,'Paris',2,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(3,'Lisbon',3,1);
INSERT INTO City (CityID, Name, CountryID,Points)
VALUES(4,'Gibraltar',4,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(5,'Barcelona',5,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(6,'Monaco',6,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(7,'Rome',7,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(8,'Venice',7,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(9,'Athens',8,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(10,'Istanbul',9,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(11,'Sofia',10,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(12,'Budapest',11,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(13,'Zagreb',12,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(14,'Bern',13,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(15,'Vienna',14,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(16,'Prague',15,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(17,'Kiev',16,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(18,'Warsaw',17,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(19,'Minsk',18,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(20,'Vilnius',19,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(21,'Riga',20,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(22,'Tallinn',21,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(23,'Helsinki',22,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(24,'Stockholm',23,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(25,'Oslo',24,1);
INSERT INTO City (CityID, Name, CountryID,Points)
VALUES(26,'Copenhagen',25,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(27,'Berlin',26,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(28,'Amsterdam',27,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(29,'Brussels',28,1);
INSERT INTO City (CityID, Name, CountryID,Points) 
VALUES(30,'Dublin',29,1);

INSERT INTO Country(CountryID,Name,Points)
VALUES(1,'Britain',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(2,'France',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(3,'Portugal',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(4,'Gibraltar',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(5,'Spain',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(6,'Monaco',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(7,'Italy',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(8,'Greece',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(9,'Turkey',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(10,'Bulgaria',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(11,'Hungary',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(12,'Croatia',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(13,'Switzerland',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(14,'Austria',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(15,'Czech',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(16,'Ukraine',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(17,'Poland',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(18,'Belarus',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(19,'Lithuania',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(20,'Latvia',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(21,'Estonia',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(22,'Finland',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(23,'Sweden',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(24,'Norway',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(25,'Denmark',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(26,'Germany',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(27,'Netherlands',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(28,'Belgium',1);
INSERT INTO Country(CountryID,Name,Points)
VALUES(29,'Ireland',1);

INSERT INTO Distances
VALUES('Amsterdam',0,3082,1639,649,875,209,1446,904,1056,2278,1803,2815,2082,2300,494,1816,1278,1214,515,973,2411,1835,2045,1426,1759,1449,1196,1668,1395,1386),
('Athens',3082,0,3312,2552,2627,3021,1425,3414,3158,2980,2771,862,1788,4578,3099,2096,1811,2908,3140,2198,1632,2551,825,2710,2689,1995,1886,2163,1899,1381),	
('Barcelona',1639,3312,0,1899,913,1419,1698,2230,1769,1175,2906,2630,2696,1266,1512,2638,803,2445,1125,1679,2635,1471,1945,2576,2843,1327,1989,2550,2162,1515),	
('Berlin',649,2552,1899,0,986,782,989,743,1615,2642,1406,1935,1505,3165,1059,1254,1372,1139,1094,354,1144,1573,1618,1110,1342,1108,666,1119,816,1069),	
('Bern',875,2627,913,986,0,655,1177,1392,1506,1903,2159,2139,2032,2179,975,1915,657,1759,556,766,1887,897,1636,1845,2095,642,907,1814,1439,967),	
('Brussels',209,3021,1419,782,655,0,1431,1035,973,2111,1949,2478,2138,2080,328,1905,1124,1385,294,911,1755,1615,1997,1580,1901,1229,1134,1766,1459,1325),	
('Budapest',1446,1425,1698,989,1177,1431,0,1311,2094,2670,1761,1364,2199,2872,1750,1231,1295,1783,1547,743,1406,1111,929,1616,1680,863,616,1210,845,499),	
('Copenhagen',904,3414,2230,743,1392,1035,1311,0,1538,2863,1183,2317,1629,3115,1196,1280,1678,783,1329,1033,1025,2352,1935,821,1137,1708,1345,1114,967,1423),	
('Dublin',1056,3158,1769,1615,1506,973,2094,1538,0,2217,2325,3250,2818,1943,762,2512,1765,1566,976,1765,2255,2182,2771,1926,2305,1900,1980,2350,2023,2100),	
('Gibraltar',2278,2980,1175,2642,1903,2111,2670,2863,2217,0,3734,3316,3570,741,2060,3410,1677,3187,1848,2521,3485,1967,2857,3385,3677,2107,2526,3417,3036,2381),	
('Helsinki',1803,2771,2906,1406,2159,1949,1761,1183,2325,3734,0,2451,1437,3663,2122,1015,2473,1087,2210,1603,661,2603,2248,796,102,2039,1740,910,1216,2003),	
('Istanbul',2815,862,2630,1935,2139,2478,1364,2317,3250,3316,2451,0,1357,3640,2796,1739,2093,2750,2553,1807,2108,1673,802,2471,2372,1835,1573,1847,1586,1477),	
('Kiev',2082,1788,2696,1505,2032,2138,2199,1629,2818,3570,1437,1357,0,3655,2435,734,2193,1928,2325,1443,1137,1977,1322,1565,1365,1762,1354,889,989,1494),	
('Lisbon',2300,4578,1266,3165,2179,2080,2872,3115,1943,741,3663,3640,3655,0,2210,3536,1791,3041,1786,2945,3454,2737,3157,3391,3615,2593,3255,3423,3162,2503),	
('London',494,3099,1512,1059,975,328,1750,1196,762,2060,2122,2796,2435,2210,0,2174,1332,1455,414,1204,1978,1799,2312,1731,2085,1478,1233,2024,1745,1639),	
('Minsk',1816,2096,2638,1254,1915,1905,1231,1280,2512,3410,1015,1739,734,3536,2174,0,2148,1515,2128,1293,703,2038,1585,1236,939,1741,1305,471,775,1522),	
('Monaco',1278,1811,803,1372,657,1124,1295,1678,1765,1677,2473,2093,2193,1791,1332,2148,0,2114,990,1183,2178,761,1592,2180,2405,731,1151,2071,1680,1014),	
('Oslo',1214,2908,2445,1139,1759,1385,1783,783,1566,3187,1087,2750,1928,3041,1455,1515,2114,0,1643,1419,1143,2308,2398,716,1087,1914,1652,1346,1364,1907),	
('Paris',515,3140,1125,1094,556,294,1547,1329,976,1848,2210,2553,2325,1786,414,2128,990,1643,0,1094,2004,1531,2058,1841,2160,1145,1285,1997,1665,1380),	
('Prague',973,2198,1679,354,766,911,743,1033,1765,2521,1603,1807,1443,2945,1204,1293,1183,1419,1094,0,1295,1370,1364,1352,1531,798,312,1196,814,788),	
('Riga',2411,1632,2635,1144,1887,1755,1406,1025,2255,3485,661,2108,1137,3454,1978,703,2178,1143,2004,1295,0,2168,1887,742,579,1817,1403,562,861,1659),	
('Rome',1835,1551,1471,1573,897,1615,1111,2352,2182,1967,2603,1673,1977,2737,1799,2038,761,2308,1531,1370,2168,0,2194,2274,2426,566,1168,2003,1616,817),	
('Sofia',2045,825,1945,1618,1636,1997,929,1935,2771,2857,2248,802,1322,3157,2312,1585,1592,2398,2058,1364,1887,2194,0,2184,2165,1230,2117,1642,1376,979),	
('Stockholm',1426,2710,2576,1110,1845,1580,1616,821,1926,3385,796,2471,1565,3391,1731,1236,2180,716,1841,1352,742,2274,2184,0,679,1893,1541,976,1108,1810),	
('Tallinn',1759,2689,2843,1342,2095,1901,1680,1137,2305,3677,102,2372,1365,3615,2085,939,2405,1087,2160,1531,579,2426,2165,679,0,2065,1663,829,1135,1924),	
('Venice',1449,1995,1327,1108,642,1229,863,1708,1900,2107,2039,1835,1762,2593,1478,1741,731,1914,1145,798,1817,566,1230,1893,2065,0,610,1680,1287,488),	
('Vienna',1196,1886,1989,666,907,1134,616,1345,1980,2526,1740,1573,1354,3255,1233,1305,1151,1652,1285,312,1403,1168,2117,1541,1663,610,0,1248,857,468),	
('Vilnius',1668,2163,2550,1119,1814,1766,1210,1114,2350,3417,910,1847,889,3423,2024,471,2071,1346,1997,1196,562,2003,1642,976,829,1680,1248,0,693,1486),	
('Warsaw',1395,1899,2162,816,1439,1459,845,967,2023,3036,1216,1586,989,3162,1745,775,1680,1364,1665,814,861,1616,1376,1108,1135,1287,857,693,0,1102),	
('Zagreb',1386,1381,1515,1069,967,1325,499,1423,2100,2381,2003,1477,1494,2503,1639,1522,1014,1907,1380,788,1659,817,979,1810,1924,488,468,1486,1102,0);

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(1,'London Eye',4,30,2,1,'n','"London Eye. 
The giant 135 m tall Ferris wheel on the South Bank of the River Thames takes to heights from where you can get an excellent view of London City.
The Big Ben, Parliament House and the River Thames…
The tour takes about 30 minutes.
A camera is a must. Just relax and enjoy the ride.
Remember to allow around 2-3 hours max and don’t forget the 4D show at the entrance."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(2,'Palace of Westminster',3,30,2,1,'s','"Palace of Westminster or also known as Houses of Parliament was built in 1016.
It has over thousand rooms, which the most important rooms are the Commons Chamber and the Lords Chamber. 
There is also a library, food places and even bars and gyms.
Guided tour is a must if you want to get the most out of your visit."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(3,'The Shard',5,70,4,1,'e','"The Shard is a 95-storey skyscraper.
Standing 309.7 metres high, 
the Shard is the tallest building in the United Kingdom and in the European Union.
The View from the Shard and the whole experience at the top is outstanding and 
just incredible to see London in this way. This is an architectural master piece that
literally glows at night.
There is an Asian restaurant with delicious food and brilliant time."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(4,'The Golden Chippy',4,15,2,1,'w','"The best fish and ships ever!
The fish is fresh and delicious and perfectly crispy on the outside and moist and 
tender on the inside. The chips are also incredible and it is served with 
a wonderful salad on the side.
The staff are excellent and friendly and the atmosphere is super great.
Cheers!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(5,'Lancaster Gate Hotel',5,158,8,1,'h','"This hotel is very attractive, delightful and well-located.
It is a short walk to Hyde Park which is beautiful and has great walking trails.
The staff is friendly and always willing to help out.
The rooms are small with limited storage but if you are sightseeing and 
traveling out every day, it’s not a big concern.
Wi fi connection is an additional fee and is slow. You can get better using free cloud or 
wifi connection available at most pubs."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(6,'Eiffel Tower & Seine Cruise',4,39,3,2,'s','"The Eiffel Tower is 324 metres tall and it’s very impressive to see how big it really is. 
Beautiful from the ground level, amazing to go up and see the entire city. 
Everyone going to Paris should at least once in their lifetime visit and scale the Eiffel Tower.
Is very windy up there so go properly prepare for it."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(7,'Ard de Triomphe',3,12,1,2,'w','"First of all, let me warn you there is no elevator. 
You have to climb around 300 steps to reach the top but it’s well worth the effort. 
Stunning views of the famous Champs Elysees, Eiffel Tower, the old city on the left, 
and the modern side onto the right.
Location, structure, and architecture are beyond amazing."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(8,'Louvre Museum',5,17,5,2,'e','"World’s biggest museum with nearly 35 000 artworks is a real gem in Paris.
You could easily use three days wandering in the museum.
To beating the crowd, I recommend visiting at Louvre in the morning so you can have 
a great visit and maybe to get a quick peek at the mysterious Mona Lisa.
The Louvre Pyramid is gorgeous and there are water fountains around it,
 making it look even more lovely.
One of the entrance to the Louvre is also there. 
Use the free and spacious lockers to store all of your stuff and be aware of people who 
try to sell fake museum tickets outside in front of the Louvre Pyramid entrance."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(9,'Epicure',4,90,2,2,'n','"French gastronomy at its peak.
There are no words to replace having the fine dining experience for yourself. 
Meticulous service, epic wine list, and innovative menu.
3 Michelin stars very well deserved! Thank you for the wonderful experience!');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(10,'Holiday Inn Paris Gare de Lyon Bastille',5,129,2,2,'h','"The place is quite near to Paris railway station and main attractions. 
So accessibility is very good. 
The property is clean and beautifully renovated. The rooms are spacious by 
Paris standards and the bathroom is spotless and modern. 
The bed is most comfortable and breakfast is good."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(11,'Lisbon and Sintra Sightseeing Tour by Convertible Beetle',5,63,5,3,'n','"This is a great alternative to crowded, conventional tours. 
The sights that are visited are beautiful and it’s so much fun driving around 
in the convertible beetle and enjoying a scenic drive along coastal streets. 
Skip the stuffy tour bus and take this tour."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(12,'Miradouro da Senhora do Monte',5,63,5,3,'e','"Great views of Lisbon from the city’s highest point. 
It’s a nice walk up as well with plenty of shops and cafes along the way. 
Sometimes you even have live music.
Get a bottle of wine or a beer and climb up here in the evening, you will have 
an awesome self-service 5 stars restaurant and spectacular view of the sunset."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(13,'Sintra and Cascais Small-Group Day Trip from Lisbon',5,75,6,3,'w','"This is a great way to experience the Palace of Pena, Sintra village, 
the coast and Cascais all in one day.
The view in Cabo da Roca is more than breathtaking, and Sintra is a magical place, 
which will bring you to the past!
Visiting the most western point in Europe is fantastic."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(14,'Mercearia do Seculo',4,15,2,3,'s','"Really delicious lunch here! This restaurant is so small so you’re very lucky to get a table 
but the food is extremely tasty and very interesting in the style - minimalist and delicate. 
The staff are very friendly and entertaining.
They have a really good brunch on Sundays!
If you want to try some Portuguese flavors you should definitely try this one!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(15,'Hotel Real Palacio',5,132,8,3,'h','"Location of the hotel is great for walking, shopping, and trying different restaurants. Service is impeccable.
Make sure to get the breakfast option. It is amazing!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(16,'La Sagrada Familia',3,29,2,5,'e','"Unbelievable, it still not done yet!
La Sagrada Familia’s construction began in 1882 and 
it’s hoped that it will be completed in 2026.
Even though it’s not done yet, it’s still a master piece. 
Jaw dropping interior and exterior.
If you don’t have problems with heights take one of the long visits with 
a sightseeing opportunity in one of the towers.
Also, try to go when the sun is shining, 
the incoming light on the colorful windows is just breathtaking."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(17,'Casa Mila',3,22,2,5,'s','"Casa Mila is a modernist building designed by architect Antoni Gaudí. 
It stands out its undulating facade and it was declared a World Heritage Site by UNESCO. 
Have you noticed that in the dark and illuminated with glowing lights, 
the roof actually resembles landscape of the Moon."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(18,'Montserrat and Oller del Mas Tour from Barcelona',5,95,6,5,'n','"Venture into the Catalan countryside to visit and learn about 
the Santa Maria de Montserrat Abbey and go wine tasting on this full-day tour from Barcelona. 
Take a guided tour through the Basilica and Monastery on Montserrat, a beautiful, 
multi-peak mountain with dramatic rock formations, with free time to continue 
exploring the museum, farmer’s market, or views from the ridge of Cavall Bernat.
Afterward, visit the winery of Oller de Mas for a cellar tour, wine tasting, and 
a multi-course, Catalan meal at the winery’s restaurant, including wine."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(19,'Viana',4,20,2,5,'w','"Viana is a small but mind blowing restaurant with wonderful modern Spanish food. 
Burata cheese with arugula and avocado, tuna tartare with avocado and 
the vegetable shrimp roll…mm!
Often fully booked but well worth a visit. You can’t miss out on this!
If somebody there have a birthday, they customize the dish for him or her and 
turns out all the lights and sing happy birthday."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(20,'The Corner Hotel',5,187,8,5,'h','"Hotel is beautiful and very comfortable. 
The neighborhood is quiet with lots of dining options and 
walking distance to most of the main sites.
Comfortable bed, nice bathroom, bar downstairs, good wifi connection and 
great sound system you can Bluetooth you device onto. 
Staff are always helpful and professional. "');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(21,'Vieux Monaco',4,0,3,6,'n','"Beautiful Monaco has a lot to offer including this beautiful old town area with 
amazing narrow colorful streets and small restaurants with local taste. 
The view from top is amazing and the town looks beautiful looking towards GP track, 
Monte Carlo or the port area.
Worth the easy walk for the splendid views and breathtaking scenery. 
Enjoy this in all of its grandeur."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(22,'Casino Square',4,0,3,6,'e','"What can you say?
Monte-Carlo certainly lives up to its reputation.
The casino is set in some really beautiful surroundings.
The garden is designed on elevated levels and it consists of beautiful palm trees and
a large fountain.
Casino square also consists of gorgeous restaurants with both inside and outside dining. The atmosphere of the restaurants is to be really enjoyed in the evening and 
people like to stand and watch the very expensive cars pull up outside the casino."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(23,'Road trip to Nice',5,10,8,6,'w','"The Moyenne Corniche (the middle road) gives great views when driving 
between Monaco – Nice. Mountains, winding and cliffside roads. 
But if you’re not into those, then I’d suggest either driving 
on the Grand Corniche (Great Coast Road).
Vieille Ville (Old Town), Promenade des Anglais and 
Castle Hill are must see places in Nice.
The best spot in Nice is the Promenade des Anglais which circles 
the stunning blue Bay of Angels. It’s a great promenade to walk, skate, cycle and 
just sit on the bench and watch good views of the ocean and daydream."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(24,'La Montgolfiere Henri Geraci',4,30,2,6,'s','"Here you find a married couple in their small restaurant in MONACO ville, 
whom are so passionate about the quality and taste of the food. 
The menu is ambitious and masterfully executed.
Medium priced and worth every penny.
The place is fancy but it still has a very familiar atmosphere 
which makes people feel at home."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(25,'Hotel Ambassador Monaco',5,175,8,6,'h','"This is one of the cheaper hotels in Monaco but still is quite expensive for one night. 
The staff are very welcoming and allow you to leave your bags prior to checking in - 
although they are keep in a corridor that is accessible to all guests! 
The rooms are clean and very basic. A buffet breakfast is great but 
the wifi signal is weak.
Good location as not far to walk into the centre."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(26,'Crown Tour',5,49,3,7,'e','"Crown Tour offers tickets that give you queue jump access to the Colosseo and 
a tour of the Roman Forum and Palatine Hill.
The tour is super good with a refreshing approach. It short enough to allow you time to 
explore on your own but thorough enough to give a nice overview of the area."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(27,'Golf Cart Tour',5,390,6,7,'w','"This is the perfect start to the Rome holiday!
You get a wonderful overview from your guide/driver and he thoughtfully advise you 
on safety in crowded areas and keep on a schedule that enable you to see many of 
the historical sites in Rome. 
In the afternoon, the guide take you to a one to one tour of the Vatican 
where you skip the lines.
The guide also gives many good suggestions for dinner and shopping.
This tour is well worth the money!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(28,'Tuscany Day Trip',5,129,8,7,'n','"Highly recommended if you want to experience the Italian countryside and 
see some wonderful parts of Tuscany. 
Montepulciano, Pienza, the Sant’Antimo Abbey and the farmhouse lunch 
along the way were all just lovely. I cannot recommend this experience enough."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(29,'La Pergola',4,80,2,7,'s','"3 Michelin star La Pergola is an amazing place to go. 
It has the most amazing food and tastes like a little slice of heaven.
The panoramic view of Rome is superb and cherry on top of the cake."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(30,'Ecohotel Roma',5,130,8,7,'h','"This hotel is always a good choice for a stay in Rome with it’s very nice location 
in front of a green park and striking distance to the center. 
The shuttle service is perfect and works really well.
Breakfast is very good and the staff of the hotel really service oriented and friendly.
A supermarket rather close, a walking distance from the restaurants and also couple of
good restaurant with reasonable prices."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(31,'Canal Grande',3,60,1,8,'s','"A trip down the grand canal is a must, a private boat will cost you on average 60€ so 
just get the taxi it’s slow and you can hop on hop off.
It’s great to watch all the different boats, gondolas, motor boats and supply vessels 
going about their daily business. Its lined with lots of bars and restaurants,
 fantastic to sit ack and watch the world go by or you can walk along the waterside."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(32,'Dolomite Mountains and Cortina Day Trip from Venice',5,155,6,8,'n','"The Dolomites tour is the highlight of the trip to Venice.
The mountains and surrounding country side are breathtaking and 
the experience is worth every penny.
The tour is a series of stops, some are ten minute photo opportunities, 
whilst others are longer to provide a chance to visit a town,
grab a coffee or have some lunch.
The pictures you see do not capture the wonders on the day. 
Don’t Miss this one!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(33,'St. Mark’s Square',3,0,2,8,'w','"This is a must visit square, where you can drink coffee with the magic of the music and 
see the huge church and take photos with the crowds of the pigeons.
The buildings are beautiful and the history is wonderful.
The perimeter of the square is surrounded with beautiful designer shops, bars and 
restaurants all of which are very expensive."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(34,'Riviera',4,85,3,8,'e','"Beautiful location, fantastic service and amazing 7 course fish tasting menu with
 very innovative courses and great wine choice. 
Owner is very attentive and the staff are excellent. 
The setting is beautiful by the water at the Canale della Guidecca.
This is a small high-class restaurant so it is recommend to make 
your reservation in advance."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(35,'Venice Certosa Hotel',5,131,8,8,'h','"This hotel is a true treasure in Venice because of its great basic room that 
fits the budget.
Venice Certosa Hotel is a wonderful hotel away from the crowds of mainland Venice.
The Island is so peaceful and calming, just what you need after a long day of exploring 
the city with its intense crowds.
If you miss the last Vaporetto of the night, you call them and 
they collect you in their own water taxi free of charge."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(36,'Acropolis & Philopappos Hill',5,10,5,9,'w','"Acropolis is a very beautiful and historically rich site. 
The city views from the top are breathtaking but if you want the best views of the city 
and see the Acropolis, go to Philopappos Hill. This place is overlooked by a lot of people, 
there is pretty much no one up there.
Remember to wear comfortable shoes, hat and use sunscream and 
if you’ve just ate half your body weight in food and ice cream 
I wish you the best of luck because the climb up is very long and very steep."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(37,'Plaka',3,0,2,9,'n','"Any trip to Athens must include a visit to the Plaka.
Plaka is a lively place at the foot of the Acropolis. 
The place is full of trees and flowers, cafeterias, squares, churches and 
innumerable shops and friendly locals.
It is great area for a drink after a long day of touring the city."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(38,'National Garden',3,0,2,9,'e','"National Garden is a fantastic place to take a walk or relax in the heart of Athens. 
Clean, calm, plenty of trees, flowers and a lot of shadows where you can hide 
from the high temperatures. 
There is also a small zoo and you can see turtles, parrots, goats, fish... 
Olive bushes and palms. Charming and quite place to go with a family or alone."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(39,'A Little Taste of Home',4,20,2,9,'s','"This restaurant is a small place with a big heart.
Starting with a purée of smoke smoked eggplant and yogurt and garlic followed by 
a white truffle, almonds and cheese homemade ravioli is incredibly good.
There is cosy atmosphere, friendly and quick service but 
most importantly delicious food."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(40,'Melia Athens',5,140,8,9,'h','"This is a really lovely hotel which is central in Athens.
Great staff and great accommodations. 
The rooftop pool is cool, great view and great place for dinner at night.
The room is large and very comfortable and breakfast is good, lots of variation."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(41,'Park Vrana',3,2,2,11,'e','"A great place for a walk just outside Sofia.
Park Vrana is a piece of Bulgarian history and nature and worth going there just to 
breathe some fresh air or get inspired for some creative work. Beautiful palace,
 tree species, fairytale sceneries..
Don’t miss the free guided tour - the guys are very good with a lot of knowledge 
for the gardens and the history of the palace."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(42,'Rafting Club Reflip',5,40,4,11,'s','"Looking for something fun to do outside of Sofia?
Reflipteam is offering several outdoor activities in the beautiful nature of Bulgaria. 
90 minutes away from Sofia there is a 12km rafting trip on the river Struma, 
zip-lining and a natural hot-spring. 
The guides point out amazing wildlife as flying vultures and so on.
A full day of adrenaline and fun is definitely guarantee!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(43,'Bulgaria and Macedonia Day Tour from Sofia',5,60,6,11,'w','"Boyana Church, Zemen Monastery, crossing into Macedonia to 
the mountainside Osogovo Monastery…
So many sights to see. This is definitely a must trip.
The guide is very excellent, helpful and explains the history of the places in detail.
I recommend this tour to everyone because it is a really nice experience."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(44,'Aubergine',5,6,4,11,'n','"Aubergine is nicely decorated which makes a pleasant atmosphere. 
There’s a daily menu and a small selection of dishes they have available all the time. 
The food is delicious and beautifully prepared and served.
A bit more pricey than the regular restaurant in Sofia but worths it, 
especially in sunny days for their terrace."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(45,'Forum Hotel',5,45,8,11,'h','"This hotel is really nice with a great staff.
Ideal location, easy public transports next to the hotel. 
Comfortable rooms, with prime view over the mountain Vitosha. 
Quick and easy check-in.
The hotel restaurant is open all day serving all sorts of interesting food."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(46,'Budapest Parliament House Tour',3,24,2,12,'n','"You don’t want to miss the Hungarian parliament building when you travel to Budapest. 
This is the major building at the city with amazing architecture.
The main dom area is fantastic.
You will also want to see the inside of the building by taking a tour, 
definitely worth it too!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(47,'Buda Castle',3,26,2,12,'w','"Buda castle and the surrounding buildings are very impressive with 
beautiful statues, fountains and elegant gardens.
Take either cable car or stairs to the top and enjoy amazing views of the both city and the river Danube.
If your time permits, wait for the golden sunset to hit the Pest side and 
wait for the Parliament to shine and amaze you even better."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(48,'Szechenyi Spa',5,20,4,12,'e','"A must do in Budapest is to experience at least one of the spas the city has to offer.
Széchenyi Spa has 17 warm pools, plus steam rooms, saunas and 
outdoor amusement pool.
The hot springs and the nice architecture makes great impression.
Remember to take your own towels so you can avoid queuing."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(49,'Hungarikum Bisztro',5,20,2,12,'s','"If you want to taste the real Hungarian kitchen you have to visit this restaurant. 
There is tasty food, great service and relaxed environment with traditional music.
The waitress is very helpful in assisting you with your selections, 
providing information on both portion sizes and flavors."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(50,'Garden House',5,60,8,12,'h','"This hotel is not so far from the very center (15-20 min by foot). 
The welcome is lovely, the room is clean and comfortable, the bathroom also. 
You can drink coffee and tea for free and you can also get million little cute sweets."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(51,'Hello Zagreb Day Tour',5,75,4,13,'n','"The guide is great! He is not only show you the city highlights but also is able to show 
some places that you are particularly interested in - good restaurants, cafes, 
boutiques and designer shops.
Definitely recommend this tour."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(52,'Private 8-Hour Plitvice Lakes Tour',5,90,8,13,'s','"The trip to Plitvice lakes is outstanding. 
Great destination and guide! Pickup and drop off at Zagreb hotel for an effortless day.
Once at the Lakes, the guide guide you through a very slippery and icy 
but beautiful walk around the waterfalls.
You should bring good shoes and food when you go on the trip."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(53,'Upper Town',4,0,3,13,'w','"Upper town offers a nice view of the city.
It is a great city area, where you can stroll around and wonder, grab coffee or tea and continue your exploration. There are some churches to visit, 
museums, bars and restaurants. 
Area is nicely preserved and restored."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(54,'Heritage',3,15,2,13,'e','"Heritage is a great place for little snack and a bit taste of Croatia.
Place is cosy and nice and the food is very delicious.
Simply stunned by the kindness and the expertise of the owners and 
people working there."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(55,'Lobagola B&B',5,78,8,13,'h','"Delicious breakfast and great location, very close to city center and 
main sightseeing places.
Rooms are big and clean with plenty of space. 
The staff is wonderful and there is such a relaxed atmosphere."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(56,'Old Town Bern',5,0,4,14,'n','"Amazing to see the blend of old and new as you walk down the cobblestone street or 
through the arcades flanking it.
Head all the way down towards the river and be rewarded with some lovely 
views back over the town. 
Historical buildings, famous fountains, museums, clock towers and beautiful landscape. Calm and quiet and public transport is good."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(57,'Cathedral at Munsterplatz',3,0,2,14,'w','"This beautiful Cathedral is definitely worth visiting with a very nice square in front and 
a lovely park to the side. 
The interior is stunning but get yourself up those steps for that view…
There is lots of space and chairs and tables to sit around. Nice restaurants and 
bars in nearby streets."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(58,'Rose Garden',3,0,2,14,'e','"Probably the best view point of Bern’s Old Town and the river. 
It’s a must see especially in spring when all roses start to bloom.
Rose Garden is home to 223 rose, 200 iris and 28 rhododendron varieties, 
as well as an enchanting water lily pond.
Perfect place to sit down or stroll around after having visited 
the Old Town of Bern or after shopping."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(59,'Suder',4,50,2,14,'s','"There is outstanding food and service at Suder.
Excellent wine choice, food is very tasty and seasonal. Very much enjoyed.
Buzzy atmosphere, reservations recommended. Not cheap, 
but worth the price for what you get."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(60,'Hotel La Pergola',5,113,8,14,'h','"This is a basic 3 star hotel in Bern.
The hotel is in a convenient location, away from the busy main streets but 
nevertheless in the heart of Bern. 
From the train station it took 15 minutes walking. 
Staff is very friendly, and helpful and breakfast is really nice!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(61,'Old Town Square',4,0,3,16,'e','"The best and the vibrant place of Prague is the Old Town Square.
The Old Town Square is a very busy place at all times and there is plenty of interest to 
see and do in the square and around it. 
The buildings are worth a close look and there are plenty of food joints, 
serving the traditional cuisine of Czech"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(62,'Charles Bridge',3,0,1,16,'n','"The old bridge is beautiful and offers spectacular views over the river and of the castle.
Crowded, for sure but recommend going for a beautiful sunrise walk when 
it’s almost empty and you can enjoy the bridge without having any crowd around you."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(63,'The Vrtba Garden',3,5,2,16,'w','"The Vrtba Garden is a peaceful and beautiful baroque garden with 
the most fantastic view of the city from the very top at the viewing point.
Being terraced into the hill gives it a wonderful perspective.
The garden is pretty small and thus intimate and well organized staff and 
gardens kept to perfection."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(64,'Czech Slovak Restaurant Lounge Bar',4,40,2,16,'s','"The place is amazing and the food takes you through the Czech flavors with 
a modern interpretation.
Amazing staff and cosy setting.
If you and your friends/partner want a great evening: try it out!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(65,'Chateau St.Havel',5,88,8,16,'h','"Great place, out of the centre but not difficult to either get Taxi or 
use the fabulous public transport system.
There is nothing in walking distance, no bars, restaurants etc.
The venue is stunning, food is amazing and all the staff are superb."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(66,'Berlin City Tour on Segway',3,35,1,27,'n','"The Segway tour is so much fun!
Lots of opportunities for photos and lots of info - thanks to an excellent and 
knowledgeable guide. 
A slightly different experience as segways in Germany are allowed on the roads."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(67,'Reichstag Building',3,0,1,27,'e','"Beautiful building. 
You should get on the top of the building and see the glass dome, 
since the views from the top are really amazing. 
For best view visit just before the sunset. 
This way you can watch the beautiful sunset and experience the views in daylight and 
then with the lights.
Visiting at Reichstag Building you need a reservation which you can get 
beforehand online or from the the reservation center right across the street."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(68,'Hurricane Factory',4,79,2,27,'s','"This is one the best visiting spot ever!
Hurricane Factory is a facility for indoor paragliding. 
The flying experience feels so real, it is demanding but not too difficult, 
so really everybody in good health could do it, even children > 5 years old.
The team is very friendly and the equipment and location clean and new.
There also great food. 
Tip: flying 2 min (not just 90 sec) is perfect for a beginner."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(69,'Marjellchen',5,0,8,27,'w','"This is a very good traditional, charming and authentic German Restaurant with 
a personal touch and tasty and delightful food.
Staff are friendly and welcoming and multi lingual as are the menus.
Definitely worth a visit for anyone in Berlin - but you probably need to book."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(70,'Scandic Berlin Kurfuerstendamm',5,89,8,27,'h','"About 10 mins walk from the Berlin Zoo, close to Augsburger Strasse U-bahn, 
and in the heart of shopping, great transport links was fabulous 
for a weekend explore of Berlin.
Hotel clean, tidy, friendly and personal. Rooms lovely and spacious. 
Friendly and helpful staff. Loved the fact that breakfast includes hot as well as 
continental breakfast, and unlimited drinks and food available."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(71,'Grand-Place',5,0,4,29,'s','"Probably one of the most beautiful places in Brussels! The place is surrounded by
old buildings of Art Deco and Gothic architecture and the tavern and 
restaurants are well known for their good selection of Belgian beers and local food.
Just grab a cup of coffee in the morning and enjoy the evening with some exquisite 
Belgian beer either in the restaurant or at the curb.
Enjoy and relax within the centre of this historic marketplace."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(72,'Mont des Arts',4,0,3,29,'w','"Wonderful place. 
There are multiple museums and cafes to look out for and 
the view of the Brussels city is amazing.  
Nice place for walking in the gardens nearby. 
Beautiful both during the day and at night."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(73,'Mini-Europe',3,15,2,29,'n','"This is a fun experience and a nice place which 
creates the most popular places in Europe. 
It has almost all landmarks of Europe around 80 cities and more than 200 buildings.
So much details on the little buildings and very well created. Impressive. 
Mini Europe is nicely set up and quite interesting, because you mostly don’t find 
the well-known buildings of the European capitals there but often others."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(74,'Peck 47',4,15,2,29,'e','"Eggs benny and the Peck special - chorizo waffle with goats cheese, 
bacon and poached eggs. Great little café and fresh juices. Delicious! 
Peck 47 really does do a fantastic brunch and 
that’s why there are usually a long queue outside.
This place is well located and perfect for a cosy breakfast in the center of Bruxelles."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(75,'Brussels Welcome Hotel',5,129,8,29,'h','"The rooms of this hotel are very fun, so different to a typical hotel. 
Each room is a different destination: Thailand, India, Cuba… 
There is no room numbers, just follow the signs to your destination.
Very friendly service and the hotel is located in 
the heart of Brussels, St. Catherine square!"');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(76,'St.Michael’s Cave',4,35,4,4,'n','“St. Michael´s Cave lies at least 274 meters above sea level. 
The cave has many legends associated with it, including one suggesting the island is secretly connected to Africa via a 24-kilometer-long tunnel.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(77, 'The Moorish Castle', 3, 15, 2, 4, 's', '“Moorish Castle is Originally built in the eighth century and rebuilt in the 14th century. The castle has been destroyed over time. 
The parts that do remain - including a tower, a massive gatehouse, and a few fragments of masonr.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(78, 'The Great Siege Tunnels', 5, 50, 5, 4, 'e', '“This labyrinth of tunnels was built by the British in just six weeks as a defense against a combined force from France and Spain when they tried to recapture the Rock from the British.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(79, 'Lord Nelson Restaurant', 3, 25, 2, 4, 'w', '“Lord Nelson is Gibraltar’s ultimate place to go for fish and chips. 
Located on the historic Grand Casemates Square, the venue an ideal place for someone seeking the quintessential British pub food experience.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(80, 'The Caleta Hotel', 4, 150, 8, 4, 'h', '“Nestled on the shores next to Catalan Bay, on the east side of the Rock of Gibraltar, lies the Caleta Hotel. Guests can enjoy panoramic views of the Rock and onwards to the coastlines of Southern Spain and Morocco.”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(81, 'Blue Mosque', 3, 30, 3, 10, 'n', '“Blue Mosque is built between 1609 and 1616. 
The entire spatial and color effect of the interior make the mosque one of the finest achievements of Ottoman architecture.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(82, 'Hippodrome', 3, 25, 3, 10, 's', '“The ancient Hippodrome was begun by Septimius Severus in AD 203 and completed by Constantine the Great in AD 330. 
This was the center of Byzantine public life and the scene of splendid games and chariot races but also factional conflicts.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(83, 'Dolmabahçe Palace', 3, 30, 3, 10, 'e','"The sumptuous and ornate Dolmabahçe Palace shows the clear influence of European decoration and architecture on the Ottoman Empire in the 19th century. 
Built by Sultan Abdulmecid I in 1854, it replaced Topkapi Palace as the main residence of the sultans."');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(84, 'Karniyariik at Sahin Lokantasi Restaurant', 3, 25, 2, 10, 'w', '“This restaurant´s trademark dish is karniyarik: eggplant stuffed with mincemeat, onion, and spices, best enjoyed with pilaf and cacik (a refreshing yogurt dish with diced cucumber and mint).”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(85, 'Four Seasons Hotel Istanbul', 4, 150, 8, 10, 'h', '“A must for those seeking Ottoman atmosphere and history. 
Though you´d never guess, the hotel is actually a converted 100-year-old prison once used to incarcerate writers, artists and other dissidents. 
The jail was abandoned in the 1960s and re-opened in the Nineties as a five-star hotel.”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(86, 'St. Alexander Nevski Cathedral', 3, 37, 4, 15, 'n', '“Inside St. Alexander Nevski has room for 10,000 people and it is the second largest cathedral in the Balkan region. 
As with a great deal of Sofia´s grand architecture, the city´s cathedral dates to the 1880s.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(87, 'Park Vrana', 3, 20, 3, 15, 's', '“These are the grounds of the stately home of the aristocrat Simeon II, who was Tsar of Bulgaria from 1943-46 before going into exile.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(88, 'The Synagogue', 3, 32, 3, 15, 'e', '“Sofia has the largest synagogue in the Balkan region, and the third-largest in Europe.
It was built for Sofia´s sizeable Sephardic Jewish population in 1909 and Tsar Ferdinand I of Bulgaria was here when it was inaugurated.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(89, 'Lavanda Restaurant', 3, 32, 2, 15, 'w', '“A bistro housed on the first floor of an early twentieth century-style villa offering modern Bulgarian-style cuisine or modern-style Bulgarian cuisine. 
A selection of local ham and cheese specialities and a wine list that is also Bulgarian and honestly priced.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(90, 'Sense Hotel Sofia', 4, 110, 8, 15, 'h', '“Sofia´s first upscale design hotel, balancing luxury and superb design with world class service. 
Proud member of Design Hotels, Sense Hotel Sofia is an architectural piece of art that stands out from the crowd!”');


INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(91, 'St. Andrew´s Church', 3, 27, 4, 17, 'n', '“St. Andrew´s Church in Kiev is one of the most striking Baroque buildings. 
The church is built on an artificial hill.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(92, 'Mariyinsky Palace', 3, 20, 3, 17, 's', '“The Mariyinsky Palace was built in 1744 by the Italian Baroque architect Bartolomeo Rastrelli. 
Today, it hosts various events of national importance such as receptions, summits and awards, as well as meetings of official delegates from all over the world.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(93, 'National Opera of Ukraine', 4, 32, 4, 17, 'e', '“The building of the National Opera of Ukraine, was built in the style of the French Neo-Renaissance and continues to be one of the most famous ballet and opera centres in Europe”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(94, 'Kanapa Restaurant', 3, 29, 2, 17, 'w', '“Kanapa perfectly reflects the area´s historic and creative significance by serving modern reinterpretations of traditional Eastern European dishes like caviar and beetroot soup. 
Your meal may be accompanied by chamber music or a book reading, and all the artwork on the walls is for sale.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(95, 'Staro Hotel', 4, 110, 8, 17, 'h', '“Staro hotel is a 4 star boutique property, truly unique by its Art Noueveau decor and architecture style typical for Kiev of 19th century.”');



INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(96, 'Laze in Royal Lazienki Park', 4, 18, 6, 18, 'n', '“This biggest and most charming park in the whole of Warsaw was designed in the 17th century in the Baroque style. 
The park is home to a number of palaces (including the main Palace on the Water), a neoclassical amphitheater and orangeries.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(97, 'Royal Castle', 3, 31, 4, 18, 's', '“Warsaw´s Royal Castle is situated in the Old Town on the beautiful Castle Square. 
It was a residence of the Polish royalty between the 16th and 18th centuries. The castle was completely destroyed by the German army during World War II and, because of the Communist regime.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(98, 'Copernicus Science Centre', 3, 29, 4, 18, 'e', '“The largest Science Museum in Poland is named after the most famous Polish astronomer of all, Nicolaus Copernicus. ”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(99, 'Fukiera Restaurant', 3, 24, 2, 18, 'w', '“The atmosphere is a unique mix of medieval and old aristocracy, while the menu is a lavish version of traditional Polish cuisine. 
Grilled steak is the speciality dish and there is a varied choice of fresh fish. The restaurant is situated in the vibrant Old Town.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(100, 'Polonia Palace Hotel', 4, 98, 8, 18, 'h', '“The Polonia Palace is a modern and welcoming hotel in central Warsaw: boasting a long history. 
It has survived war and political crises with dignity, and today stands as a symbol of the best of both old and new Warsaw.”');


INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(101, 'A post-war icon', 4, 18, 4, 19, 'n', '“These two 11 storey buildings resemble the towers of an ancient castle. 
They are powerful structures that mark the entrance to the city. One of the towers has a huge clock – it´s the biggest clock in the republic.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(102, 'Trinity Hill', 3, 17, 4, 19, 's', '“Trinity Hill is the oldest district in Minsk. It features beautiful 19th century houses, some with foundations dating back to the 17th century (the area was redeveloped after a fire in the early 1800s). 
It´s located on the banks of the Svislach River.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(103, 'Minsk Town Hall', 3, 29, 4, 19, 'e', '“Minsk Town Hall was built in the 16th century according to the Magdeburg Law. During earlier times it was damaged by fires and wars, and even ruined. 
In 2003 it was restored. Lots of historical documents from the archives of Minsk, Warsaw, Vilnius and other cities were used in the restoration process.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(104, 'Kamyanitsa Restaurant', 3, 24, 2, 19, 'w', '“This restaurant has long become a favorite place for those who love the Middle Ages, folk culture and national Belarusian cuisine.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(105, 'Hotel Planeta', 4, 122, 8, 19, 'h', '“Notwithstanding its location in the center of Minsk, the hotel is situated in the so called green zone, 150 meters away from the busiest street of Minsk - Pobediteley Ave.ue. 
The Planeta Hotel commands the beautiful panoramic view of Minsk with its parks, lakes, and new residential areas.”');


INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(106, 'Presidental Palace', 3, 13, 5, 20, 'n', '“The Presidential Palace is a stately building constructed in the 18th and 19th centuries. 
The building hosts private political meetings and foreign delegates.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(107, 'St. Nicholas´ Church', 3, 14, 4, 20, 's', '“St. Nicholas´ Church was built in the 1300s and is the oldest church in Vilnius. 
This beautiful red brick church was built in the Gothic style and is believed to have been constructed by German immigrants.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(108, 'The Palace of Concerts and Sports', 3, 16, 4, 20, 'e', '“The Palace of Concerts and Sports, located in the Zirmunai neighborhood of Vilnius, is an excellent example of Soviet brutalist architecture. 
The sports venue was built on the largest Jewish cemetery in Vilnius, which was destroyed by the Soviets in the 1950s.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(109, 'Gaspar´s Restaurant', 3, 24, 2, 20, 'w', '“Gaspar´s menu includes halloumi salad, creamy polenta, duck, and much more. 
Their surprisingly delicious treat for the taste buds in the dessert course is the turmeric ice cream with pistachio cream.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(110, 'Kempinski Hotel Cathedral Square', 4, 122, 8, 20, 'h', '“Kempinski Hotel Cathedral Square is located in the very center of Vilnius Old Town, right on the Cathedral Square easy accessible to all tourists attractions within walking distance. 
Discover the finest collection of 96 luxury Rooms and Suites.”');


INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(111, 'The Art Nouveau district', 3, 16, 5, 21, 'n', '“Riga experienced its golden age in the early 20th century just as Art Nouveau architecture was coming into fashion, and so the city has one of the world´s richest collections of this exuberant style.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(112, 'Jurmala', 4, 10, 6, 21, 's', '“The main attraction is of course the beach, a 33km long stretch covered with white quartz sand. 
But there are also many green spaces, in particular the lovely Dzintari Forest Park, and wooden architecture in Art Nouveau style. ”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(113, 'Sun Museum', 3, 16, 4, 21, 'e', '“The Sun Museum is a rather odd museum entirely dedicated to how different countries and cultures view the sun. 
The museum´s big collection of almost 400 depictions of it comes as a surprise.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(114, 'Folkklubs Ala Pagrabs Restaurant', 3, 24, 2, 21, 'w', '“Folkklubs Ala Pagrabs is a popular bar and restaurant serving authentic Latvian food in a rustic setting reminiscent of the Baltic countryside. 
The food is, unsurprisingly, meat- and potato-heavy and incredibly filling.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(115, 'Hotel Justus', 4, 122, 8, 21, 'h', '“This hotel lies on one of the charming cobblestone streets of the UNESCO World Heritage area of the Old Town. 
This historical building has the elegant 18th-century façade and restored interiors.”');


INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(116, 'The Tallinn Television Tower', 2, 16, 3, 22, 'n', '“The Tallinn Television Tower in Pirita is the tallest building in Tallinn and Estonia with 314 metres.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(117, 'Toompea Hill', 4, 16, 6, 22, 's', '“A large part of the Old Town sits on a hill known as Toompea, closely linked to Estonia´s history and legends. 
Today it is the center of the country´s government and the location of its Parliament (Riigikogu).”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(118, 'St Alexander Nevsky Cathedral', 3, 16, 4, 22, 'e', '“The Alexander Nevsky Cathedral is a richly decorated orthodox church. 
Built in 1900, when Estonia was part of the Russian Empire, it is Tallinn´s largest orthodox cupola cathedral.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(119, 'Kompressor Restaurant', 3, 24, 2, 22, 'w', '“Kompressor specializes in sweet and savory pancakes.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(120, 'Von Stackelberg Hotel', 4, 101, 8, 22, 'h', '“Near the Old Town lies a small 19th-century estate, which was once that of the German-Baltic baron von Stackelberg.”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(121, 'Kiasma', 4, 35, 6, 23, 'n', '“Kiasma, the contemporary art wing of the Finnish National Gallery, holds over 8000 works in its collection and showcases the best of Finnish and Nordic artwork in a modern, light-filled building. ”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(122, 'Suomenlinna', 4, 25, 6, 23, 's', '“Suomenlinna, the ´Fortress of Finland´, is located on a series of small islands just 20 minutes away from Helsinki´s south.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(123, 'Ateneum Art Museum', 3, 25, 4, 23, 'e', '“The most impressive art collection in Finland is fittingly housed in one of the best buildings in Helsinki city centre. 
Opened in 1887, it is typical of the late Victorian period.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(124, 'Cafe Ekberg', 2, 24, 2, 23, 'w', '“Café Ekberg, widely regarded as the oldest and classiest café in Helsinki dates back to 1852. 
Don´t leave without sampling the Napoleon cake, which can either be sided with a strong coffee.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(125, 'Hotel Kämp', 4, 101, 8, 23, 'h', '“Hotel Kämp is one of the oldest five-star hotels in the city and retains its historical image and quality of service into the present day.”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(126, 'Moderna Museum', 4, 25, 6, 24, 'n', '“Moderna is one of Stockholm´s best contemporary art museums. 
It is located on the beautiful island of Skeppsholmen and has free entry to its permanent collection. 
It includes works by Picasso, Matisse and Braque.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(127, 'Skansen', 4, 25, 6, 24, 's', '“Sweden´s first open-air museum was opened in 1981 and has been delighting people ever since. 
Skansen aims to show off the different ways that people lived before the Industrial Revolution and has a full replica of a 19th-century town.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(128, 'Gamla Stan', 3, 24, 4, 24, 'e', '“Gamla Stan has a couple of standout shops for any antique hunters. 
For anyone looking for retro or antique lights, Gamla Stan has the best shop in the whole of Stockholm.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(129, 'Restaurant Meatballs for the People', 2, 24, 2, 24, 'w', '“The restaurant has a different variation on meatballs every day, made with different kinds of meat. 
Alongside their classic ones, they have, in the past, served moose, reindeer and wild boar. ”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(130, 'Hotel Rival', 4, 147, 8, 24, 'h', '“Owned by ABBA´s Benny Andersson, Hotel Rival is housed in a former cinema – which is still in full use. 
The hotel´s interiors are fashioned in a trendy Art Deco style”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(131, 'The Viking Ship Museum', 4, 38, 4, 25, 'n', '“This is home to the world´s best-preserved Viking ships. 
The Vikings have played a huge part in Scandinavian culture.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(132, 'TusenFryd Amusement Park', 3, 39, 6, 25, 's', '“ TusenFryd Amusement Park is Norway´s largest with over 30 fun roller coasters and other amusement attractions, great games, shops and places to eat. 
During the summer the water park, BadeFryd, is also open.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(133, 'The National Gallery', 3, 32, 4, 25, 'e', '“For an insight into Norwegian art, including the famous Munch painting “The Scream”, head to the National Gallery. 
It is Norway´s largest public collection of paintings, drawings and sculptures.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(134, 'Lofoten Fiskerestaurant', 2, 24, 2, 25, 'w', '“Lofoten Fiskrestaurant brandishes the very best the sea can offer. 
In an à la carte menu, seasonally adapted to what produce is available, Lofoten Fiskerestaurant serves anything from shrimps to lobsters and scallops.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(135, 'Grand Hotel', 4, 165, 8, 25, 'h', '“Grand Hotel has been a cultural staple of Oslo since 1874. 
Some of the world´s most notable socialites and former presidents, including the likes of Charlie Chaplin, Henry Ford and Dwight D. Eisenhower, have graced its halls.”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(136, 'The Copenhagen Opera House', 4, 59, 4, 26, 'n', '“The Copenhagen Opera House is considered one of the most modern opera buildings in the world and over the past few years has become one of the main tourist attractions in Copenhagen.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(137, 'Maritime Museum of Denmark', 3, 39, 6, 26, 's', '“It´s hard to imagine that the Danish National Maritime Museum is located just underneath – and that it extends eight floors below sea level with exhibitions and installations. ”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(138, 'Bella Sky Copenhagen', 3, 32, 4, 26, 'e', '“Whoever comes across the two 75-meter leaning towers that rise above Ørestad´s ground can´t help but look up in awe. 
Each tower contains approximately 400 rooms and, on the 23rd floor, the hotel bar offers a spectacular view of the city.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(139, 'Formel B Restaurant', 2, 24, 2, 26, 'w', '“The menu is a la carte and mainly focuses on seafood, with a few exquisite meat dishes on the list. 
The wine carte is large and specialized and has one of the best selections of Burgundy wines.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(140, 'Hotel Nimb', 4, 155, 8, 26, 'h', '“Located on the grounds of the Tivoli Gardens, the hotel structure was introduced in 1909 by managing director and architect Knud Arne-Petersen to evoke the fantastical elements of Arabian design.”');


INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(141, 'Nemo Science Museum', 4, 29, 4, 28, 'n', '“This massive science museum was designed by Pritzker Prize winner Renzo Piano and resembles a gigantic, turquoise ship pulling out of Amsterdam´s Oosterdok harbour.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(142, 'Van Gogh Museum', 3, 31, 4, 28, 's', '“Amsterdam´s Van Gogh Museum has the largest collection of Van Gogh paintings in the world, and regularly hosts exhibitions documenting certain aspects of the artist´s life.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(143, 'Vondelpark', 4, 22, 6, 28, 'e', '“Vondelpark is undoubtedly the most famous park in Amsterdam. 
Several cafés, playgrounds and an open-air theatre are dotted between the park´s large, green meadows, making it perfect for long weekend excursions.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(144, 'Canvas Restaurant', 2, 24, 2, 28, 'w', '“Canvas is perched on the 7th floor of Amsterdam-Oost´s super-trendy Volkshotel. 
Canvas´ lunch and dinner menus include many simple and well-balanced dishes that contain fresh vegetables, fish or high-quality cuts of meat.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(145, 'Grand Hotel Amrâth', 4, 155, 8, 28, 'h', '“In the early 20th century, a group of Dutch architects were commissioned to design an office building near Centraal Station in Amsterdam.”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(146, 'Bram Stoker´s Castle Dracula', 4, 29, 4, 30, 'n', '“The author of Dracula grew up in the upmarket north-side Dublin suburb of Clontarf.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(147, 'St Michan´s Church', 3, 31, 4, 30, 's', '“Christchurch contains mummies. You´ll find the open coffins of 18th-century rebels,”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(148, 'Phoenix Park', 5, 35, 7, 30, 'e', '“One of the largest city-centre parks in the world and 350-years-old, Phoenix Park is a day exploration in itself if you want to see it in full. 
Home to the President´s house, Dublin zoo, endless sporting occasions, an abandoned military fort, and a herd of deer.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(149, 'Darwin´s Restaurant', 2, 24, 2, 30, 'w', '“Darwin´s offers their high-quality certified Irish Angus beef and locally sourced lamb and seafood.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(150, 'Clontarf Castle Hotel', 4, 137, 8, 30, 'h', '“Clontarf is a significant location in Irish History as it is where the historic Battle of Clontarf took place in 1014. 
The castle itself was built in 1172 by Hugh de Lacy.”');




INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(132, 'TusenFryd Amusement Park', 3, 39, 6, 25, 's', '“ TusenFryd Amusement Park is Norway´s largest with over 30 fun roller coasters and other amusement attractions, great games, shops and places to eat. 
During the summer the water park, BadeFryd, is also open.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(133, 'The National Gallery', 3, 32, 4, 25, 'e', '“For an insight into Norwegian art, including the famous Munch painting “The Scream”, head to the National Gallery. 
It is Norway´s largest public collection of paintings, drawings and sculptures.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(134, 'Lofoten Fiskerestaurant', 2, 24, 2, 25, 'w', '“Lofoten Fiskrestaurant brandishes the very best the sea can offer. 
In an à la carte menu, seasonally adapted to what produce is available, Lofoten Fiskerestaurant serves anything from shrimps to lobsters and scallops.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(135, 'Grand Hotel', 4, 165, 8, 25, 'h', '“Grand Hotel has been a cultural staple of Oslo since 1874. 
Some of the world´s most notable socialites and former presidents, including the likes of Charlie Chaplin, Henry Ford and Dwight D. Eisenhower, have graced its halls.”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(136, 'The Copenhagen Opera House', 4, 59, 4, 26, 'n', '“The Copenhagen Opera House is considered one of the most modern opera buildings in the world and over the past few years has become one of the main tourist attractions in Copenhagen.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(137, 'Maritime Museum of Denmark', 3, 39, 6, 26, 's', '“It´s hard to imagine that the Danish National Maritime Museum is located just underneath – and that it extends eight floors below sea level with exhibitions and installations. ”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(138, 'Bella Sky Copenhagen', 3, 32, 4, 26, 'e', '“Whoever comes across the two 75-meter leaning towers that rise above Ørestad's ground can't help but look up in awe. 
Each tower contains approximately 400 rooms and, on the 23rd floor, the hotel bar offers a spectacular view of the city.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(139, 'Formel B Restaurant', 2, 24, 2, 26, 'w', '“The menu is a la carte and mainly focuses on seafood, with a few exquisite meat dishes on the list. 
The wine carte is large and specialized and has one of the best selections of Burgundy wines.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(140, 'Hotel Nimb', 4, 155, 8, 26, 'h', '“Located on the grounds of the Tivoli Gardens, the hotel structure was introduced in 1909 by managing director and architect Knud Arne-Petersen to evoke the fantastical elements of Arabian design.”');


INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(141, 'Nemo Science Museum', 4, 29, 4, 28, 'n', '“This massive science museum was designed by Pritzker Prize winner Renzo Piano and resembles a gigantic, turquoise ship pulling out of Amsterdam´s Oosterdok harbour.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(142, 'Van Gogh Museum', 3, 31, 4, 28, 's', '“Amsterdam's Van Gogh Museum has the largest collection of Van Gogh paintings in the world, and regularly hosts exhibitions documenting certain aspects of the artist's life.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(143, 'Vondelpark', 4, 22, 6, 28, 'e', '“Vondelpark is undoubtedly the most famous park in Amsterdam. 
Several cafés, playgrounds and an open-air theatre are dotted between the park´s large, green meadows, making it perfect for long weekend excursions.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(144, 'Canvas Restaurant', 2, 24, 2, 28, 'w', '“Canvas is perched on the 7th floor of Amsterdam-Oost´s super-trendy Volkshotel. 
Canvas´ lunch and dinner menus include many simple and well-balanced dishes that contain fresh vegetables, fish or high-quality cuts of meat.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(145, 'Grand Hotel Amrâth', 4, 155, 8, 28, 'h', '“In the early 20th century, a group of Dutch architects were commissioned to design an office building near Centraal Station in Amsterdam.”');

INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(146, 'Bram Stoker´s Castle Dracula', 4, 29, 4, 30, 'n', '“The author of Dracula grew up in the upmarket north-side Dublin suburb of Clontarf.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(147, 'St Michan´s Church', 3, 31, 4, 30, 's', '“Christchurch contains mummies. You´ll find the open coffins of 18th-century rebels,”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(148, 'Phoenix Park', 5, 35, 7, 30, 'e', '“One of the largest city-centre parks in the world and 350-years-old, Phoenix Park is a day exploration in itself if you want to see it in full. 
Home to the President´s house, Dublin zoo, endless sporting occasions, an abandoned military fort, and a herd of deer.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(149, 'Darwin´s Restaurant', 2, 24, 2, 30, 'w', '“Darwin´s offers their high-quality certified Irish Angus beef and locally sourced lamb and seafood.”');
INSERT INTO Sight(SightseeingID, Name, Points, Price, Time, CityID, Direction, Texti)
VALUES(150, 'Clontarf Castle Hotel', 4, 137, 8, 30, 'h', '“Clontarf is a significant location in Irish History as it is where the historic Battle of Clontarf took place in 1014. 
The castle itself was built in 1172 by Hugh de Lacy.”');

INSERT INTO Transport(VehicleID, Name) VALUES(1,'Bus');
INSERT INTO Transport(VehicleID, Name) VALUES(2,'Train');
INSERT INTO Transport(VehicleID, Name) VALUES(3,'Plane');