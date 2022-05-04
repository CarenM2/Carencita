Algoritmo sin_titulo
	
	definir  n , m, num, num2 Como Entero
	definir matriz, vector como caracter
	escribir " ingrese la dimension"
	leer n, m
	
	dimension vector(5)
	vector(0) ="A"
	Vector(1) ="B"
	vector(2) ="C"
	vector(3) ="D"
	vector(4) ="E"
	dimension matriz(n,m)
	
	num = m
	num2 = 0
	
	Para n = 0 hasta n - 1 con paso 1 Hacer
		Para m = 0 Hasta m - 1  Con Paso 1 Hacer
			matriz(n,m) = vector(azar(5))
		finpara
	FinPara
	Para n = 0 hasta n - 1 con paso 1 Hacer
		matriz(n,n) ="X"
	finpara
	Para n = 0 hasta n - 1 con paso 1 Hacer
	Para m = 0 hasta m - 1 con paso 1 Hacer
		
	
		
		si	(n = 0 y m = num - 1) o  (n = num - 1 y m = 0) o (n = num - 1 - m y m = num - 1 - n) entonces
			
				matriz(n,m) ="X"
			
				
			FinSi
			
		FinPara
	FinPara


	Para n = 0 hasta n - 1 con paso 1 Hacer
		Para m = 0 Hasta m - 1  Con Paso 1 Hacer
			 escribir matriz(n,m) "  " Sin Saltar
		 finpara
		escribir " "
	FinPara
			
FinAlgoritmo
