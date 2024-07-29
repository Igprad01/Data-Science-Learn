 #nilai awal j =0
j = 0 

#ketika j kurang dari 6 lakukan perulangan, jika tidak stop perulangan
while j<6: 
    #lakukan perintah ini ketika perulangan
    print("Ini adalah perulangan ke -",j) 
    #setiap kali diakhir perulangan update nilai dengan ditambah 1.
    j=j+1 


#for 

for i in range(1,6):

	print("ini adalah perulangan ke -", i)
 
#for modulus

for i in range(1,10):
    if(i%1==2):
        print("Angka genap",i)
    else:
        print("Angka ganjil",i)
        
#function basic
def salam():
	print("hello, Selamat Pagi")
	
salam()

#function luas segitiga 
def luas_segitiga(alas, tinggi):
	luas  = (alas * tinggi) / 2
	print("Luas segitiga: %f" % luas)

luas_segitiga(4, 6)


#function segitiga mengembalikan nilai return

def luas_segitiga(alas, tinggi):
	luas  = (alas * tinggi) / 2
	return luas

print("Luas Segitiga: %d" % luas_segitiga(4, 6))

