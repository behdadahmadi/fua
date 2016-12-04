require 'bundler/setup'
require 'fua/version'

module Fua
  class SmartPhone
    class Android
      def Browser
        return 'Mozilla/5.0 (Linux; U; Android 4.4.4; Nexus 5 Build/KTU84P) AppleWebkit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30'
      end
      def Firefox
        return 'Mozilla/5.0 (Android 4.4; Mobile; rv:41.0) Gecko/41.0 Firefox/41.0'
      end
      def WebView
        return 'Mozilla/5.0 (Linux; Android 5.1.1; Nexus 5 Build/LMY48B; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/43.0.2357.65 Mobile Safari/537.36'
      end
      def Chrome
        return 'Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19'
      end
      def Opera
        return 'Opera/12.02 (Android 4.1; Linux; Opera Mobi/ADR-1111101157; U; en-US) Presto/2.9.201 Version/12.02'
      end
    end
    class Ios
      def Saffari
        return 'Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19'
      end
      def Chrome
        return 'Mozilla/5.0 (iPhone; U; CPU iPhone OS 5_1_1 like Mac OS X; en-gb)AppleWebKit/534.46.0 (KHTML, like Gecko)CriOS/19.0.1084.60 Mobile/9B206 Safari/7534.48.3'
      end
      def Firefox
        return 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) FxiOS/1.0 Mobile/12F69 Safari/600.1.4'
      end

    end
    class BlackBerry
      def Browser
        return 'Mozilla/5.0 (BlackBerry; U; BlackBerry 9900; en) AppleWebKit/534.11+ (KHTML, like Gecko) Version/7.1.0.346 Mobile Safari/534.11+'
      end
    end
    class WindowsPhone
      def Browser
        return 'Mozilla/5.0 (Mobile; Windows Phone 8.1; Android 4.0; ARM; Trident/7.0; Touch; rv:11.0; IEMobile/11.0; NOKIA; Lumia 520) like iPhone OS 7_0_3 Mac OS X AppleWebKit/537 (KHTML, like Gecko) Mobile Safari/537'
      end
    end
    class Palm
      def Browser
        return 'Mozilla/4.0 (compatible; MSIE 6.0; Windows 95; PalmSource; Blazer 3.0) 16; 160x160'
      end
    end
    class Dorothy
      def Browser
        return 'Mozilla/5.0 (Windows; U; Windows CE; Mobile; like iPhone; ko-kr) AppleWebKit/533.3 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.3 Dorothy'
      end
    end
    class Fennec
      def Browser
        return 'Mozilla/5.0 (Android; Linux armv7l; rv:9.0) Gecko/20111216 Firefox/9.0 Fennec/9.0'
      end
    end
    class Symbian
      def Browser
        return 'Nokia5250/10.0.011 (SymbianOS/9.4; U; Series60/5.0 Mozilla/5.0; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Safari/525 3gpp-gba'
      end
      def Go_Browser
        return 'NokiaE66/GoBrowser/2.0.297'
      end
      def Opera_Mini
        return 'Opera/9.80 (J2ME/MIDP; Opera Mini/9.80 (S60; SymbOS; Opera Mobi/23.348; U; en) Presto/2.5.25 Version/10.54'
      end
      def Opera
        return 'Opera/9.80 (S60; SymbOS; Opera Mobi/SYB-1107071606; U; en) Presto/2.8.149 Version/11.10'
      end
    end
    class Maemo
      def Browser
        return 'Mozilla/5.0 (X11; U; Linux armv7l; ru-RU; rv:1.9.2.3pre) Gecko/20100723 Firefox/3.5 Maemo Browser 1.7.4.8 RX-51 N900'
      end
      def Firefox
        return 'Mozilla/5.0 (Maemo; Linux armv7l; rv:10.0.1) Gecko/20100101 Firefox/10.0.1 Fennec/10.0.1'
      end
    end
    class Motorola
      def MIB
        return 'MOT-L7/NA.ACR_RB MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1'
      end
    end
    class FirefoxOS
      def Browser
        return 'Mozilla/5.0 (Mobile; rv:26.0) Gecko/26.0 Firefox/26.0'
      end
    end
    class Samsung
      def Tizen
        return 'Mozilla/5.0 (Linux; U; Tizen 2.0; en-us) AppleWebKit/537.1 (KHTML, like Gecko) Mobile TizenBrowser/2.0'
      end
    end

  end
  class Desktop
    class Windows
      def IE
        return 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko'
      end
      def Edge
        return 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36 Edge/12.10240'
      end
      def Firefox
        return 'Mozilla/5.0 (Windows NT 6.3; rv:36.0) Gecko/20100101 Firefox/36.04'
      end
      def Chrome
        return 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.73 Safari/537.36'
      end
      def Opera
        return 'Opera/9.80 (Windows NT 6.0) Presto/2.12.388 Version'
      end
      def Saffari
        return 'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/533.20.25 (KHTML, like Gecko) Version/5.0.4 Safari/533.20.27'
      end
      def SeaMonkey
        return 'Mozilla/5.0 (Windows NT 5.2; rv:10.0.1) Gecko/20100101 Firefox/10.0.1 SeaMonkey/2.7.1'
      end
    end
    class MacOS
      def Saffari
        return 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/601.2.7 (KHTML, like Gecko) Version/9.0.1 Safari/601.2.7'
      end
      def Firefox
        return 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0'
      end
      def Chrome
        return 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2227.1 Safari/537.36'
      end
      def Opera
        return 'Opera/9.80 (Macintosh; Intel Mac OS X 10.6.8; U; fr) Presto/2.9.168 Version/11.52'
      end
      def Camino
        return 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.5; rv:2.0.1) Gecko/20100101 Firefox/4.0.1 Camino/2.2.1'
      end
      def SeaMonkey
        return 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.5; rv:10.0.1) Gecko/20100101 Firefox/10.0.1 SeaMonkey/2.7.1'
      end
    end
    class Google_Chrome
      def Chrome
        return 'Mozilla/5.0 (X11; CrOS i686 3912.101.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'
      end
      def Firefox
        return 'Mozilla/5.0 (X11; U; CrOS i686 9.10.0; en-US) AppleWebKit/532.5 (KHTML, like Gecko) Gecko/20100101 Firefox/29.0'
      end

    end
    class FreeBSD
      def Chrome
        return 'Mozilla/5.0 (X11; FreeBSD amd64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.115 Safari/537.36'
      end
      def Opera
        'Mozilla/5.0 (X11; U; FreeBSD i386; zh-tw; rv:31.0) Gecko/20100101 Firefox/31.0 Opera/13.0'
      end
      def Firefox
        return 'Mozilla/5.0 (X11; FreeBSD amd64; rv:40.0) Gecko/20100101 Firefox/40.0'
      end
    end
    class Linux
      def Chrome
        return 'Mozilla/5.0 (X11; FreeBSD amd64; rv:40.0) Gecko/20100101 Firefox/40.0'
      end
      def Opera
        return 'Opera/9.80 (X11; Linux i686; Ubuntu/14.10) Presto/2.12.388 Version/12.16'
      end
      def Firefox
        return 'Mozilla/5.0 (X11; Linux i586; rv:31.0) Gecko/20100101 Firefox/31.0'
      end
      def SeaMonkey
        return 'Mozilla/5.0 (X11; Linux i686; rv:10.0.1) Gecko/20100101 Firefox/10.0.1 SeaMonkey/2.7.1'
      end
    end
    class Unix
      def Chrome
        return 'Mozilla/5.0 (X11; Linux i586; rv:31.0) Gecko/20100101 Firefox/31.0'
      end
      def Opera
        return 'Mozilla/5.0 (X11; U; UnixWare) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36 OPR/32.0.1948.25'
      end
      def Surf
        return 'Mozilla/5.0 (X11; U; Unix; en-US) AppleWebKit/537.15 (KHTML, like Gecko) Chrome/24.0.1295.0 Safari/537.15 Surf/0.6'
      end
    end

  end
  class Wearable
    def Google_Glass
      return 'Mozilla/5.0 (Linux; U; Android 4.0.4; en-us; Glass 1 Build/IMM76L; XE7) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30'
    end
  end
  class Smart_TV
    def Samsung
      return 'Mozilla/5.0 (SMART-TV; Linux; Tizen 2.3) AppleWebkit/538.1 (KHTML, like Gecko) SamsungBrowser/1.0 TV Safari/538.1'
    end
    def Samsung_HBB
      return 'HbbTV/1.1.1 (;Samsung;SmartTV2013;T-FXPDEUC-1102.2;;) WebKit'
    end
    def Samsung_SmartHub
      return 'Mozilla/5.0 (SmartHub; SMART-TV; U; Linux/SmartTV) AppleWebKit/531.2+ (KHTML, like Gecko) WebBrowser/1.0 SmartTV Safari/531.2+'
    end
    def Sharp
      return 'Mozilla/5.0 (DTV) AppleWebKit/531.2+ (KHTML, like Gecko) Espial/6.1.5 AQUOSBrowser/2.0 (US01DTV;V;0001;0001)'
    end
    def Sony
      return 'Opera/9.80 (Linux armv7l; InettvBrowser/2.2 (00014A;SonyDTV115;0002;0100) KDL42W650A; CC/GRC) Presto/2.12.362 Version/12.11'
    end
    def Technisat
      return 'Opera/9.80 (Linux sh4; U; HbbTV/1.1.1 (;;;;;); CE-HTML; TechniSat Digit ISIO S; de) Presto/2.9.167 Version/11.50'
    end
    def Toshiba
      return 'Mozilla/5.0 (DTV; TSBNetTV/T32013713.0203.7DD; TVwithVideoPlayer; like Gecko) NetFront/4.1 DTVNetBrowser/2.2 (000039;T32013713;0203;7DD)'
    end
    def VIZIO
      return 'Mozilla/5.0 (Linux; GoogleTV 3.2; VAP430 Build/MASTER) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.77 Safari/534.24'
    end
    def Philips
      return 'Opera/9.80 (Linux mips; HbbTV/1.2.1 (; Philips; ; ; ; ) CE-HTML/1.0 NETTV/4.2.0 PHILIPSTV/1.1.1 Firmware/171.56.0 (PhilipsTV, 1.1.1,) en) Presto/2.12.362 Version/12.11'
    end
    def Roku
      return 'Roku/DVP-5.2 (025.02E03197A)'
    end
    def tvOS
      return 'Mozilla/5.0 (Apple TV; CPU iPhone OS 9_0 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Mobile/13T534YI'
    end
    def LG_Netcast
      return 'Mozilla/5.0 (Linux; NetCast; U) AppleWebKit/538.39.41 (KHTML like Gecko) Chrome/22.0.1229.79 Safari/ 538.39.41 SmartTV/4.6'
    end
    def Mapple_Browser
      return 'Mozilla/5.0 (SmartHub; SMART-TV; U; Linux/SmartTV; Maple2012) AppleWebKit/534.7 (KHTML, like Gecko) SmartTV Safari/534.7'
    end
    def HBB_TV
      return 'Mozilla/5.0 (X11; Linux i686; rv:17.0 ) U; HbbTV/1.1.1 (; TOSHIBA; 32SL863; 19.2.39.208; 3; ) ; ToshibaTP/1.1.1 () ; en) OPR/20.0.1387.24 '
    end
    def Google_TV
      return 'Mozilla/5.0 (X11; U; Linux i686; en-US) AppleWebKit/533.4 (KHTML, like Gecko) Chrome/5.0.375.127 Large Screen Safari/533.4 GoogleTV/ 162671'
    end
    def Google_ChromeCast
      return 'Mozilla/5.0 (CrKey armv7l 1.4.15250) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.0 Safari/537.36'
    end
    def Netgear
      return 'Mozilla/5.0 (Linux; U; Android 3.2; en-us; GTV100 Build/MASTER) AppleWebKit/534.13 (KHTML, like Gecko) Version/4.0 Safari/534.13'
    end
    def Panasonic
      return 'Mozilla/5.0 (FreeBSD; U; Viera; fr-FR) AppleWebKit/535.1 (KHTML, like Gecko) Viera/1.5.2 Chrome/14.0.835.202 Safari/535.1'
    end

  end
  class Game_Consoles
    def Xbox_One
      return 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Trident/6.0; Xbox; Xbox One)'
    end
    def Playstation4
      return 'Mozilla/5.0 (PlayStation 4 2.57) AppleWebKit/537.73 (KHTML, like Gecko)'
    end
  end
end
