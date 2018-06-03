

#CODIGO PARA HALLAR EL MAXIMO Y EL MINIMO DE LA CANTIDAD DE NUMEROS INGRESADOS  
 n=int(input())
 mayor=0  
 menor=100
 if  0<n and n<100:
    for i in range(n):
        num=int(input())
        if num > mayor:
            mayor = num
        if num < menor:
            menor = num
    print(menor)
    print(mayor)
 else:
  print("Invalid input")
  
