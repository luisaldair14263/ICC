

#CODIGO PARA HALLAR EL MAXIMO Y EL MINIMO DE LA CANTIDAD DE NUMEROS INGRESADOS  
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
 
  
