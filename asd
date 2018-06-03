

#CODIGO PARA HALLAR EL MAXIMO Y EL MINIMO DE LA CANTIDAD DE NUMEROS INGRESADOS  
 n=int(input())
 mayor=0  
 menor=100
 contadormay=0
 contadormen=0
 if  0<n and n<100:
    for i in range(n):
        num=int(input())
        if num > mayor:
            mayor = num
            contadormay=0
        if num < menor:
            menor = num
            contadormen=0
        if num==mayor:
          contadormay+=1
        if num==menor:
          contadormen+=1
    print("el menor numero es:",menor)
    print("hay",contadormen,menor,"´s")
    print("el mayor numero es:"",mayor)
    print("hay",contadormay,may,"´s")
 else:
  print("Invalid input")
  
