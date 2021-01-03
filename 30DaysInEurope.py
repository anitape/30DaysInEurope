import mysql.connector

#Raffel the budget
def moneybag():
    import random
    budget = [1200,1700,2000]
    indexnro = random.randint(0, 2)
    thebudget = budget[indexnro]
    return thebudget

#The cities available
def cityList():
    cur = db.cursor()
    sql = "SELECT City.name FROM City"
    cur.execute(sql)
    ccitylist = cur.fetchall()
    print("\nCities:")
    for row in ccitylist:
        print(row[0])
        thecitylist.append(row[0].lower())
    return thecitylist

#The countries available
def europeList():
    thecountrylist = []
    cur = db.cursor()
    sql = "SELECT Country.name FROM Country"
    cur.execute(sql)
    ccountrylist = cur.fetchall()
    print("\nCountries:")
    for row in ccountrylist:
        print(row[0])
        thecountrylist.append(row[0].lower())
    return thecountrylist

#Character to MySQL
def characterUp(cId,cname,cage,chomecity):
    cur = db.cursor()
    sql = "INSERT INTO Characters(CharacterID,Name,Age,HomeCity) VALUES(%s,'%s',%s,'%s')"%(cId,cname,cage,chomecity)
    cur.execute(sql)
    cur.execute("SELECT CharacterID,Name,Age,HomeCity FROM Characters;")
    theUp = cur.fetchall()
    for row in theUp:
        row[0]
    return

#Creating a character
def character():
    chaId = 2
    name = input("Let's generate your character...\nFirst, what is your character’s name? ")
    name = name[:1].upper() + name[1:]
    while True:
        try: 
            age = int(input("\nThe age? "))
            while age < 18 or age > 100:
                print("Unfortunately, you are too young or old to travel.\n")
                age = int(input("Please, enter your new age? "))
            if age >= 18 or age <=100:
                break
        except ValueError:
            print("Please, give a number!")
            continue

    cityList()
    homeCity = input("\nWhat is your home city? ")   
    homeCity = homeCity[:1].lower() + homeCity[1:].lower()
    while homeCity not in thecitylist:
        homeCity = input("What is your home city? ")
    homeCity = homeCity[:1].upper() + homeCity[1:]
    characterUp(chaId,name,age,homeCity)
    
    print("\nYour character",name,"is",age,"years old traveller.\n"
          +name+", your home city is",str(homeCity)+".")
    print("Now,",name,"needs a budget for the trip and then",name,"is ready to travel.")
    return homeCity

#ONKO TARPEELLINEN??????
def cities(city):
    cur = db.cursor()
    sql = "SELECT name FROM city WHERE name='" + city + "'"
    cur.execute(sql)
    coCity = cur.fetchall()
    for row in coCity:
        row[0]
    return row[0]

#The cities of the country: prints available cities of the current country
def countries(country):
    cur = db.cursor()
    sql = "SELECT City.name FROM City JOIN Country ON city.CountryID = country.CountryID WHERE Country.Name = '" + country + "'"
    cur.execute(sql)
    coCountry = cur.fetchall()
    country = country[:1].upper() + country[1:]
    print("\nCities of",country+":")
    for row in coCountry:
        print(row[0])
        citiesOfCountry.append(row[0].lower())
    return citiesOfCountry

def getCountries():
    countrylist = []
    cur = db.cursor()
    sql= "SELECT name FROM Country"
    cur.execute(sql)
    result = cur.fetchall()
    for row in result:
        countrylist.append(row[0].lower())
    return countrylist

def getTransports():
    transportlist = []
    cur = db.cursor()
    sql = "SELECT name FROM transport"
    cur.execute(sql)
    trTransport = cur.fetchall()
    for row in trTransport:
        transportlist.append(row[0].lower())
    return transportlist

def transportPrices(thecurrentcity,theccity):
    hinnat = []
    cur = db.cursor()
    sql = "SELECT %s*0.08 as busPrice, %s*0.10 as trainPrice, %s*0.18 as flightPrice FROM distances WHERE City = '%s'"%(thecurrentcity,thecurrentcity,thecurrentcity,theccity)
    cur.execute(sql)
    ttTransport = cur.fetchall()
    theccity = theccity[:1].upper() + theccity[1:]
    thecurrentcity = thecurrentcity[:1].upper() + thecurrentcity[1:]
    print("\nTransport options from",thecurrentcity,"to",theccity+":")
    for row in ttTransport:
        for column in row:
            hinnat.append(column)
    return hinnat

def transportTimes(thecurrentcity,theccity):
    aika = []
    cur = db.cursor()
    sql = "SELECT %s/70+2 as busTime, %s/140+4 as trainTime, %s/700+2 as flightTime FROM distances WHERE City = '%s'"%(thecurrentcity,thecurrentcity,thecurrentcity,theccity)
    cur.execute(sql)
    tttTransport = cur.fetchall()
    for row in tttTransport:
        for column in row:
            column = int(round(column))
            aika.append(column)
    return aika


def cityId(cityID):
    cur = db.cursor()
    sql = "SELECT City.CityID FROM City WHERE City.Name = '%s'"%(cityID)
    cur.execute(sql)
    ccityId = cur.fetchall()
    for row in ccityId:
        currentCityId = row[0]
    return currentCityId

def sights(currentCityID):
    lista = []
    cur = db.cursor()
    sql = "SELECT Sight.name FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s"%(currentCityID)
    cur.execute(sql)
    sSight = cur.fetchall()
    print("\nPlaces to go:")
    for row in sSight:
        lista.append(row[0])
    return lista

def sightsPricesList(currentCityID):
    hinta = []
    cur = db.cursor()
    sql = "SELECT Sight.Price FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s"%(currentCityID)
    cur.execute(sql)
    slSight = cur.fetchall()
    for row in slSight:
        hinta.append(row[0])
    return hinta

def sightsTimesList(currentCityID):
    ajat = []
    cur = db.cursor()
    sql = "SELECT Sight.Time FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s"%(currentCityID)
    cur.execute(sql)
    stSight = cur.fetchall()
    for row in stSight:
        ajat.append(row[0])
    return ajat

def sightDir(direct):
    cur = db.cursor()
    sql = "SELECT Sight.direction FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s"%(direct)
    cur.execute(sql)
    sd = cur.fetchall()
    for row in sd:
        sightDList.append(row[0])
    return sightDList

def sightsPointsList(direct):
    pisteet = []
    cur = db.cursor()
    sql = "SELECT Sight.points FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s"%(direct)
    cur.execute(sql)
    spSight = cur.fetchall()
    for row in spSight:
        pisteet.append(row[0])
    return pisteet

def sightPoints(currentCityID,direction):
    cur = db.cursor()
    sql = "SELECT Sight.Points FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s and Sight.Direction='%s'"%(currentCityID,direction)
    cur.execute(sql)
    sSightPoint = cur.fetchall()
    for row in sSightPoint:
        sightPoint = row[0]
    return sightPoint

def sightTimes(currentCityID,direction):
    cur = db.cursor()
    sql = "SELECT Sight.Time FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s and Sight.Direction='%s'"%(currentCityID,direction)
    cur.execute(sql)
    sSightTime = cur.fetchall()
    for row in sSightTime:
        sightTime = row[0]
    return sightTime

def sightPrices(currentCityID,direction):
    cur = db.cursor()
    sql = "SELECT Sight.Price FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s and Sight.Direction='%s'"%(currentCityID,direction)
    cur.execute(sql)
    sSightPrice = cur.fetchall()
    for row in sSightPrice:
        sightPrice = row[0]
    return sightPrice

#pelaaja antaa ilmansuunnan ja python katsoo, missä kaupungissa pelaaja on, ja mikä nähtävyys on ilmansuunnalla.
def sightTextMove(currentCityID,direction):
    cur = db.cursor()
    sql = "SELECT Sight.Texti FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s and Sight.Direction='%s'"%(currentCityID,direction)
    cur.execute(sql)
    ttext = cur.fetchall()
    for row in ttext:
        currentText = row[0]
    return currentText

def sightHeader(currentCityID,direction):
    cur = db.cursor()
    sql = "SELECT Sight.Name FROM Sight JOIN City ON Sight.CityID = City.CityID WHERE Sight.CityID = %s and Sight.Direction='%s'"%(currentCityID,direction)
    cur.execute(sql)
    sSightHeader = cur.fetchall()
    for row in sSightHeader:
        sightName = row[0]
    return sightName


#----Open DB connection----

db = mysql.connector.connect(host="localhost",
                      user="dbuser11",
                      passwd="dbpass11",
                      db="ineurope",
                      buffered=True)

# Initialize player location
action = ""

#-----------------MAIN-----------------
thecitylist = []
homeCity = character()
currentCity = homeCity
currentCityId = 0
theRaffle = input("\nThe final state. \nEnter 'raffle' to raffle the money bag, so you know your budget for the trip. ")
while theRaffle != "raffle" and theRaffle != "Raffle":
    theRaffle = input("\nEnter 'raffle' to raffle the money bag, so you know your budget for the trip. ")
mybudget = moneybag()

print("\n€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€")
print("Your budget for the trip is",str(mybudget),"euros.")
print("€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€\n")

#start
answer = input("Now all is done.\nAre You ready to start your 30 days European trip?! ")
while answer!="yes" and answer!="Yes" and answer!="home":
    answer = input("\nLet me ask you again!\nPlease, enter 'yes', if you want to continue.\nOtherwise, you can always quit the game by entering 'home'.\nAre You ready to start your 30 days European trip? ")
if (answer=="home"):
    action="home"
elif (answer=="yes" or answer=="Yes"):
    print("\nWhich country you want to start your trip? \n-You can also enter 'country' to see possible destinations to travel.- ")          

countrylist = getCountries()
citiesOfCountry = []
transportlist = getTransports()
transportOptions = []
transportTime = []
currentCountry =""
sightList = []
sightDList = []
sightPriceList = []
sightTimeList = []
sightPointList = []
sightPoint = 0
sightTime = 0
sightPrice = 0
sightName = ""
currentText = ""

timeLeft = 720
days = 30
hours = 0
points = 0
places = 0


#-------------------------------------------------------------------

while action!="home" and mybudget > 0 and timeLeft > 0:

    print("")
    input_string=input("Your action? ").split()
    if len(input_string)>=1:
        action = input_string[0].lower()
    else:
        action = ""
    if len(input_string)>=2:
        target = input_string[len(input_string)-1].lower()
    else:
        target = ""
    #print("Parsed action: " + action)
    #print("Parsed target: " + target)
    #print("")

    #country
    if action in countrylist:
        currentCountry = action
        points = points + 1
        currentCountry = currentCountry[:1].upper() + currentCountry[1:]
        print("\nYou are heading to",currentCountry,"but which city you want to explore in this country?")
        citiesOfCountry = countries(action)
            
    #city
    elif action in citiesOfCountry:
        points = points + 1
        tcity = cities(action)
        tcity = tcity[:1].upper() + tcity[1:]
        print("You are about to leave to",tcity,"but"
                +"\nbefore take off you are wondering"
                +"\nwhich transport you are going to travel to",tcity+".")
        transportOptions = transportPrices(currentCity,action)
        transportTime = transportTimes(currentCity,action)
        print("Bus: " + str(transportOptions[0])+ "€, " + str(transportTime[0])+"h")
        print("Train: " + str(transportOptions[1])+"€, " + str(transportTime[1])+"h")
        print("Plane: " + str(transportOptions[2])+"€, " + str(transportTime[2])+"h")
        currentCity = action
        currentCityId = cityId(action)
    
    #transports
    elif action in transportlist:
        currentTransport = action
        currentTransport = currentTransport[:1].upper() + currentTransport[1:]
 
        if action == transportlist[0]:
            mybudget = mybudget - transportOptions[0]
            timeLeft = timeLeft - transportTime[0]
            days = timeLeft//24
            hours = int(((timeLeft/24 - days)*24)//1)
                                
        elif action == transportlist[1]:
            mybudget = mybudget - transportOptions[1]
            timeLeft = timeLeft - transportTime[1]
            days = timeLeft//24
            hours = int(((timeLeft/24 - days)*24)//1)
                                
        elif action == transportlist[2]:
            mybudget = mybudget - transportOptions[2]
            timeLeft = timeLeft - transportTime[2]
            days = timeLeft//24
            hours = int(((timeLeft/24 - days)*24)//1)
        
        print("\nYou are hopping to the", currentTransport+".")
        print("\n-----------------------------")
        print("Budget: " + str(mybudget) +"€")
        print("Time left: " + str(days) + " days, " + str(hours)+" h")
        print("Points: " + str(points))
        print("-----------------------------")
        print("\nLater...")
        curCity = currentCity[:1].upper() + currentCity[1:]
        print("\nWelcome to",curCity+"!")
        print("\nWhat is your plan in",curCity+"?")
        print("Would you like to explore some sights or go to a hotel?\nMaybe you are hungry?")

        sightList = sights(currentCityId)       
        sightDList = sightDir(currentCityId)
        sightPriceList = sightsPricesList(currentCityId)
        sightTimeList = sightsTimesList(currentCityId)
        sightPointList = sightsPointsList(currentCityId)
        for i in range(0,5):
            print(sightDList[i]+" " +str(sightList[i])+",",str(sightPriceList[i])+"€,",str(sightTimeList[i])+"h,",str(sightPointList[i])+"points")
                         
    #move-parseri, sightseeing
    elif action=="n" or action=="e" or action=="s" or action=="w" or action=="h":
        if target == "":
            sightname = sightHeader(currentCityId,action)
            print("************************************************************************")
            print("~",sightname,"~")
            currentText = sightTextMove(currentCityId,action)
            print(currentText)
            print("************************************************************************")
            sightPoint = sightPoints(currentCityId,action)
            points = points + sightPoint

            sightTime = sightTimes(currentCityId,action)
            timeLeft = timeLeft - sightTime
            days = timeLeft//24
            hours = int(((timeLeft/24 - days)*24)//1)

            sightPrice = sightPrices(currentCityId,action)
            mybudget = mybudget - sightPrice
            places = places + 1
            print("\n-----------------------------")
            print("Budget: " + str(mybudget) +"€")
            print("Time left: " + str(days) + " days, " + str(hours)+" h")
            print("Points: " + str(points))
            print("-----------------------------")
            print("\nWhat's next? \nMaybe another sight?")
        
    #help for choosing directions
    elif action == "help":
        print("Direction commands:")
        directionss = ["n","e","s","w","h"]
        for d in directionss:
            print(d)
        print("\n-You can also enter 'country' to see possible destinations to travel.-\n")
            
    #new country
    elif action=="country" and target=="":
        europeList()
        print("\nWhich country you want to explore next? ")
    

    elif action!="home" and action!="":
        print("I don't know how to " + action)


print("\n************************************")
print("Sorry that you had to go home! :(")
print("See you next time!")
print("************************************\n")

print("------------------------------------")
print("Your budget: " + str(mybudget) + "€")
print("Time left: " + str(days) + " days, " + str(hours)+" h")
print("Your points:",points)
print("------------------------------------\n")
db.rollback()
