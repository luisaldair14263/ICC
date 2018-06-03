print("codigo para mostrar el mayor y el menor valor de una lista")
print()
n=int(input("mencione la cantidad denumeros de la lista"))
lista=[]
for i in range(n):
  a=float(input())
  lista.append(a)
  
  
ContadorMax=0
ContadorMin=0
Max=0
Min=100
Cantidadn=int(input("Cuantos numeros deseas ingresar?\n"))
for i in range(1,Cantidadn+1):
    print("Ingrese el ",i,"ªnumero")
    Numero=int(input())
    if(Numero>Max):
        Max=Numero
    elif(Numero<Min):
        Min=Numero
print("El valor maximo es el numero",Max)
print("El valor minimo es el numero",Min)
  

