# fua
Fake User-Agent of many real devices

In many Python script,we need to change our User-Agent,due to webserivce security or etc. By fua you can change your User-Agent easily and fast. It supports :

	Smartphones :
	
	Android(Browser,Firefox,WebView,Chrome,Opera)
	iOS(Saffari,Firefox,Chrome)
	Windows Phone(Browser)
	Blackberry(Browser)
	Palm(Blazer)
	Fennec(Browser)
	Symbian(Browser,Go_Browser,Opera_Mini,Opera)
	Maemo(Browser,Firefox)
	Motorola(MIB)
	FirefoxOS(Browser)
	Samsung(Tizen)
	
	----
	
	Desktop :
	Windows(IE,Edge,Firefox,Chrome,Opera,Saffari,SeaMonkey)
	macOS(Saffari,Firefox,Opera,Chrome,Camino,SeaMonkey)
	Google Chrome(Chrome,Firefox)
	FreeBSD(Chrome,Opera,Firefox)
	Linux(Chrome,Opera,Firefox,SeaMonkey)
	Unix(Chrome,Surf,Opera)
	
	---
	
	Wearable :
	
	Google Glass
	
	---
	
	Smart TV :
	
	Samsung(Browser,HBB,SmartHub)
	Sharp
	Sony
	Technisat
	VIZIO
	Toshiba
	Philips
	Roku
	tvOS
	LG(Netcast)
	Google TV
	Mapple Browser
	HBB TV
	Google ChromeCast
	Netgear
	Panasonic
	
	---
	
	Game Consoles :
	
	Xbox One
	Playstation4
	
Usage:

Sample 1:

	import fua
	#Importing fua
	android = fua.SmartPhone.Android()
	#Creating a SmartPhone Android device
	android_ff_ua = android.Firefox
	#Android Firefox UserAgent
	
Sample 2:

	import fua,requests
	osx_chrome_ua = fua.Desktop.macOS().Chrome
	#If you print(osx_chrome_ua) , you will see the User Agent of Chrome in macOS
	github_page = requests.get('https://github.com',headers={'User-Agent':osx_chrome_ua})
	
	
Installation:

	pip install fua
	
	

