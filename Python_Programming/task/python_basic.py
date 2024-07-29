# print dan comment di python

print(10*2+5) #fungsi matematika
print("Academy DQLab") #fungsi mencetak kalimat

#if else 

i = 5;

if (i == 5):
    print("ini adalah angka 5")
else:
    print("ini adalah bukan angka 5")
    
#nested IF

i = 2
if(i < 7):
	print("nilai i kurang dari 7")
	if(i<3):
		print("nilai i kurang dari 7 dan kurang dari 3")
	else:
		print("nilai i kurang dari 7 tapi lebih dari 3")
  
#operator python
a=10
b=5
selisih = a-b
jumlah = a+b
kali = a*b
bagi = a/b
print("Hasil penjumlahan a dan b adalah", jumlah)
print("Selisih a dan b adalah :",selisih)
print("Hasil perkalian a dan b adalah :",kali)
print("Hasil pembagian a dan b adalah:",bagi)


#modulus

c = 10
d = 3

modulus = c%d

print("Hasil modulus",modulus)


#modulus if mid praktek

angka=5

if(angka%2==0):
    print("angka termasuk bilangan genap")
else:
    print("angka termasuk bilangan ganjil")
