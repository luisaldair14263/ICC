print("codigo para mostrar el mayor y el menor valor de una lista")
print()
n=int(input("mencione la cantidad denumeros de la lista"))
lista=[]
for i in range(n):
  a=float(input())
  lista.append(a)
  
  
#CODIGO PARA HALLAR EL MAXIMO DE LA CANTIDAD DE NUMEROS INGRESADOS  
 n=int(input())
 mayor=0
 if  0<n and n<100:
    maximo=n #Cantidad de numeros
    for i in range(maximo):
        num=int(input())
        if num > mayor:
            mayor = num
    print(mayor)
 else:
  print("Invalid input")
  
  

