#jangan Recode Tod!
#!/usr/bin/env python
from urllib2 import Request, urlopen, URLError, HTTPError
def Space(j):
        i = 0
        while i<=j:
                print " ",
                i+=1 
def banner():
	print("\033[93m { IndoSec } copyright(c)		   ")
	print("\033[96m Tanks To Mr.TxR87")
def miminEA():
        f = open("wrd.txt","r");
        print("Masukkan web nya tod!!  \n(Contoh : www.hacker.com / hacker.com ) ")
        link = raw_input("IndoSec@ : ")
	print "\033[92m \n\nlink adminnya ! : \n"
        while True:
                sub_link = f.readline()
                if not sub_link:
                        break
                req_link = "http://"+link+"/"+sub_link
                req = Request(req_link)
                try:
                        response = urlopen(req)
                except HTTPError as e:
                        continue
                except URLError as e:
                        continue
                else:
                        print "OK => ",req_link

banner()
miminEA()
