Algoritmo Ejercicio_de_algoritmos
	Escribir "EJERCICIOS DE ALGORITMOS SECUENCIALES  "
	//Ejercicio11()
	//Ejercicio12()
	//Ejercicio13()
	//Ejercicio14()
	//Ejercicio15()
	//Ejercicio16()
	Escribir "Ejercicios de algoritmos selectivos (con condiciones) "
	//Ejercicio17() 
	//Ejercicio18() 
	//Ejercicio19() 
	//Ejercicio20() 
	//Ejercicio21()
	//Ejercicio22()
	//Ejercicio23() 
	//Ejercicio24()
	//Ejercicio25()
	//Ejercicio26()
	//Ejercicio27()
	//Ejercicio28()
	//Ejercicio29()
	//Ejercicio30_31_32()
	//Ejercicio33()
	//Ejercicio34()
	//Ejercicio35()
	//Ejercicio36_37_38_39()
	//Ejercicio40()
	Escribir "Ejercicios con ciclos - For y While"
	//Ejercicio41()
	//Ejercicio42() 
	//Ejercicio43()
	//Ejercicio44()
	//Ejercicio45()
	//Ejercicio46()
	//Ejercicio47()
	//Ejercicio48()
	//Ejercicio49()
	//Ejercicio50()
	//Ejercicio51()
	//Ejercicio52()
	//Ejercicio53()
	//Ejercicio54()
	//Ejercicio55()
	//Ejercicio56()
	//Ejercicio57()
	//Ejercicio58()
	//Ejercicio59()
	escribir "" 
	escribir " suma con parametros "
	definir   num , num2, v Como Entero // definimos variables como entero 
	escribir " escribe los numeros para la suma "  //  indicamos que ingrese un numero 
	leer num ; // leemos el numero indicado por el usuario 
	escribir " escribe los numeros para la suma "  //  indicamos que ingrese un numero 
	leer num2 ; // leemos el valor ingresado por el usuario 
	v <- num + num2// le damos valor a v con la suma de los valores ingresados 
	escribir " el valor de la suma es " v ; // mostramos respuesta 
	escribir "" 
	//Ejercicio60()
	escribir " multiplicacion  con retorno "
	definir   num1 , num3 Como Entero // definimos variables como entero 
	escribir " escribe los numeros para la multiplicacion "  //  indicamos que ingrese un numero 
	leer num1 ; // leemos el numero indicado por el usuario 
	escribir " escribe los numeros para la multiplicacion "  //  indicamos que ingrese un numero 
	leer num3 ; // leemos el valor ingresado por el usuario 
	v <- num1 * num3// le damos valor a v con la  de los valores ingresados 
	escribir " el valor de la multiplicacion es " v ; // mostramos respuesta 
	escribir "" 
	//Ejercicio61()
	//Ejercicio62()
	escribir "  Función con parámetros y return para calcular el área de un rectángulo"
	definir bs , al , d, a como real // definimos variables como reales 
	d <- 2 ; // le damos valor a d por que es la variable que se divide por la formula de la base de un triangulo 
	escribir " escibe la base "// le pedimos la base 
	leer bs // leemos la bariable 
	escribir " escribe la altura del triangulo " // le pedimos la altura de un triangulo 
	leer al // leemos variable 
	a = bs * al / d 
	escribir " el valor de a es " a ; // damos el valor 
	//Ejercicio63()
	//Ejercicio64()
	escribir "Función con return para convertir grados Celsius a Fahrenheit. "
	//. Función con return para convertir grados Celsius a Fahrenheit.
	Definir celcius , fahre , fe, cu , ca , c  como real // definimos variables reales 
	cu <- 9 ; // le damos valor a cu 
	fe <- 5 ; // le damos valor a fe 
	ca <- 32 ; // le damos valor a ca 
	escribir " los grados celsius para convertirlos  a fahrenhait " // indicamos que escriba los celsius 
	leer celcius // leemos celsius 
	c <- (celcius * cu/fe) + ca // le damos valor a c 
	escribir " los fahrenhait " , c ; // indicamos resultado 
	//Ejercicio65()
	Escribir " Función con parámetros para contar un carácter en una frase"
	definir palabra como cadena // definimos palabra como cadena  
	definir i como entero // definimos c como entero 
	escribir " escriba una palabra para definir cuantos caracteres tiene " // decimos al usuario que escriba una palabra 
	leer palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra )  Con Paso 1  Hacer // para i <- 1 hasta que la palabra termine o sea su longitud con paso 1 
		v <- v + 1 // se cuenta la palabra o digito 
	Fin Para
	Escribir " los caracteres de la palabra son ", v ; // damos resultado 
	escribir "" 
	//Ejercicio66()
	//Ejercicio67()
	//Función con parámetros y return para sumar una lista de números
	definir n22, x como entero // variables como enteros 
	escribir "escribe el limite de la suma " // le indicamos al usuario que ingre el limite de la sumatoria 
	leer x // leemos el limite 
	Para  i <-  1  Hasta  x   Con Paso 1  Hacer // para i <-  1 hasta x con paso 
		escribir " ingrese los numeros de la suma " // que ingrese los numeros para sumar 
		leer n22 // leemos la variable de valores 
		v <- v + n22 // v damos el valor de n22 hasta que se termine el limite 
	Fin Para
	escribir " la sumatoria es de " v ; // mostramos resultado de la sumatoria 
	escribir "" 
	
FinAlgoritmo

Funcion Ejercicio11
	//ent: num1=0?(leer), num2=0?(leer), suma(calculado) 
	//pro: num1 + num 2
	//salida: presentar resultado
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir suma Como Entero
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Suma = num1 + num2
	Escribir num1, "+" ,num2,"=",suma
FinFuncion

Funcion Ejercicio12 
	//ent: base=0?(leer), altura=0?(leer), area=0?(calcular)
	//pro: base * altura / 2 
	//salida: presentar el area del triangulo
	Definir base, a, altura Como Entero
	Escribir "Ingrese la base del triangulo"
	Leer base
	Escribir "Ingrese la altura del triangulo"
	Leer altura
	a = base * altura / 2
	Escribir base, "*" ,altura, "/" ,2, "=" ,a
	Escribir "Por lo tanto el area del triangulo es"
	Escribir a
FinFuncion

Funcion Ejercicio13 
	//ent:se pide al usuario que ingrese un numero e indique si es par o impar
	//pro:definir num como entero (se define variable)
    //    leer num (este comando lee el numero que ingreso el usuario) 
	//    si num % 2 es par, si no es impar 
	//salida: presentar num como par, presentar num como impar
	Definir num Como Entero
	Escribir "Ingrese el numero"
	Leer num
	Si num % 2 = 0  Entonces
		escribir " el numero ", num " es par ";
	SiNo
		escribir "el numero ", num " es impar ";
	Fin Si
	
FinFuncion

Funcion Ejercicio14 
	//Calculadora simple: Crea una calculadora que realice operaciones básicas 
	//como suma, resta, multiplicación y división, según la elección del usuario.
	//Definir A, B, C como Entero ( definimos variables )
	//definir D Como Real 
    //Escribir "Calculadora"   ( escribimos lo q sera el programa  )
    //Escribir "Seleccione la operación que desea realizar:" ( deimos al usuario que seleccione un literal )
    //Escribir "1: Suma"
	// Escribir "2: Resta"
	// Escribir "3: Multiplicación"
	//Escribir "4: División"
    //Leer operacion  ( el usuario selecciona la opcion deseada )
	//Escribir "Ingrese el primer valor :" ( le pedimos al usuario q ingrese el valor que  va a usar  )
	// Leer A ( lee el numero q el usuario digito )
	//Escribir "Ingrese el valor de B:" (le pedimos al usuario q digite el siguiente numero)
	// Leer B ( el usuario diguita el siguiente numero para realizae su opcion deseada )
	//Si operacion == 1 Entonces                                       ( si entonces la operacion seleccionada se ejecutara) 
	// C <- A + B
	//Escribir "El resultado de su suma es : ", C
	// ( SE DEFINE LA SELECCION DEL USUARIO Y SE EJECUTA LA OPCION)
    //Sino Si operacion == 2 Entonces
	//  C <- A - B
	// Escribir "El resultado de la resta es : ", C           //  SE EJECULA EL LITERAL DESEADO POR EL USUARIO  Y EL QUE ESTA SELECCIONADO 
	
	// Sino Si operacion == 3 Entonces
	// C <- A * B
	// Escribir "El resultado de la multiplicacion es : ", C            //  EJECUTA LOS COMANDOS PARA REALIZAR EL LA Opcion 
	
	// Sino Si operacion == 4 Entonces
	// D <- A / B
	// Escribir "El resultado de la division es : ", D             
	//finsi        
	//FinSi
	//FinSi
	//FinSi
	Definir A, B, C como Entero
	definir D Como Real
    Escribir "Calculadora"
    
    Escribir "Seleccione la operación que desea realizar y digite el literal :"
    Escribir "1: Suma"
    Escribir "2: Resta"
    Escribir "3: Multiplicación"
    Escribir "4: División"
    Leer operacion
    Escribir "Ingrese el primer valor :"
    Leer A
    Escribir "Ingrese el segundo valor :"
    Leer B
    
    Si operacion == 1 Entonces
        C <- A + B
        Escribir "El resultado de su suma es : ", C
        
    Sino Si operacion == 2 Entonces
            C <- A - B
            Escribir "El resultado de la resta es : ", C
            
        Sino Si operacion == 3 Entonces
                C <- A * B
                Escribir "El resultado de la multiplicacion es : ", C
				
            Sino Si operacion == 4 Entonces
                    D <- A / B
                    Escribir "El resultado de la division es : ", D
				finsi        
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion Ejercicio15
	// definimos variables
	// escribimos lo que queremos que el programa diga en pantalla al usuario
	//se lee la variable definida
	// uso el siclo para  que compile que debe multiplicar para 10 
	// se le da el valor al resultado multiplicando numero con la variable x que cuesta 1 y va subiendo su valor hasta ser 10 
	// se imprime resultado de las multiplicaciones
	definir x , num1 , resul como entero 
	escribir "escribe caul cual tabla de multiplicar quieres q se imprima";
	leer num1
	Para x <- 1 Hasta 10 Hacer
		resul = num1 * x 
		escribir num1, "x" ,x, "=", resul ; 
	Fin Para
FinFuncion

Funcion Ejercicio16 
	// se define los caracteres; cadena1, cadena2, cadena3
	// se pide al usuario que ingrese los caracteres ( palabras letras etc) 
	// concatenamos cadena3 para q cadena1 y cadena2 se unan en una sola linea " 
	// presentamos cadena 
	definir cadena1 , cadena2 , cadena3 Como Caracter
	escribir " escriba dos palabras para formar una cadena  "
	leer cadena1 , cadena2;
	cadena3 <- concatenar ( cadena1 , cadena2 );
	escribir cadena3 
	
FinFuncion

Funcion Ejercicio17
	// se define las variables, num1=0?, num2=0?, num3=0?
	// se le pide al usuario que escriba los numeros q el quiera saber cual es el mayor entre los tres y cual es el menor
	// se leen los numeros ingresados por el usuario 
	// se define cual es el mayor primero lee si el n1 es mayor que n2 
	// y si no se lle la siguiente q es n1 > es menor a n3 entonces
	// si no n2 es > q n3 entonces se lee la funcion correcta y se le presenta 
	// al usuario con la respuesta correcta
	leer n1
	Definir num1, num2, num3 Como Entero
	Escribir "Escriba 3 numeros de los cuales desea saber cual es el mayor"
	Leer num1
	Leer num2
	Leer num3
	Si num1 > num2 Entonces
		si num1 > num2 Entonces
			Escribir "El mayor es ", num1;
		SiNo
			Escribir "El mayor es ", num2;
		FinSi
	SiNo
		si num2 > num1 Entonces
			si num2 > num3 Entonces
				Escribir "El mayor es ", num2;
			SiNo
				Escribir "El mayor es ", num3;
			FinSi
		SiNo
			Escribir "Ningun numero es mayor";
		FinSi
	Fin Si
	
FinFuncion

Funcion Ejercicio18
	//se define la variable edad como entero
	//se resenta en la pantalla el Titulo: Requisitos para votar
	//se le pide al usuario que ingrese su nombre y tambien su edad
	// se lee su nombre y edad
	// si su edad es >= 18 escribir en pantalla: si cumple con los requisitos para votar
	// si no escribir en pantalla: no cumple con los requisitos para votar"
	Definir edad Como Entero
	Escribir "Requisitos para votar"
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "Ingrese su edad por favor"
	Leer edad
	Si edad >= 18 Entonces
		Escribir "Hola ", nombre, " su edad es de ", edad, " por lo tanto si cumple con los requisitos para votar"
	SiNo
		Escribir "Hola ", nombre, " su edad es de ", edad, " por lo tanto no cumple con los requisitos para votar"
	Fin Si
FinFuncion

Funcion Ejercicio19
	Definir peso, estatura, imc Como real  // se indica las variables definidas q ese usaran 
	definir masa como caracter 
	Escribir 'calculador de masa corporal ' // se le indica de que es el programa 
	Escribir 'Ingresa tu peso en kilogramos'  // se indica que ingrese su  peso en kilogramos 
	Leer peso   // se lee el peso ingresado x el usuario 
	Escribir 'escribir tu estatura ' // indicamos al usuario que debe ingresar su estatura 
	Leer estatura  // se lee estatura 
	imc = peso/(estatura*estatura)  //se le ila el resultado a la variable imc con la siguiente formula peso / ( estatuta * estatura ) 
	si imc <= 18 entonces                       // se denomida con el resultado del porcentaje de peso 
		masa = "peso corporal bajo "
	FinSi                                      // la computadore eligira el resultado indicado x el resultado que es imc 
	si imc >= 18.5 y imc <= 24.5 entonces 
		Escribir "peso corporal normal  "; 
	FinSi
	si imc >= 24.5 y imc <= 29.9 entonces 
		masa = "peso corporal sobrepeso  "
	FinSi
	si imc >= 30 entonces 
		masa = "peso corporal obesa "
	FinSi
FinFuncion

Funcion Ejercicio20 
	definir num  Como entero // se define variable num como entero 
	escribir "escribe un numero y te lo identifico si es negativo , positivo o cero  ";  // se le indica al usuario de que se trata el programa 
	leer num // se lee el numero indicado x el usuario 
	si num <= 0 Entonces  // se lee si num es mayor o igual a 0 
		si num = 0 Entonces //se demonima por si el usuario escriba el numero "0"
			
			escribir "el numero es 0 y es un numero neutro "; // respuesta si el usuario elige el numero "0" 
		sino 
			escribir "el numero es negativo   ";  // si no se es mayor a 0 entonces el numero es negativo 
		finsi 
	sino 
		escribir "el numero es   positivo ";  // si es mayor que 0 entonces es positivo 
		
	FinSi
	
FinFuncion

Funcion Ejercicio21
	Definir dia,mes,c Como Entero  // se define las variables como entero 
	
	Definir signo Como Caracter // se define la variable signo como caracter 
	
	Escribir "Ingresa el mes de nacimiento" // se le indica al usuario que ingrese el mes 
	leer mes // se lee lo que el usuario va a ingresar 
	Escribir "Ingresa el dia de nacimiento" // se le indica al usuario ingresar el dia de nacimiento 
	leer dia
	
	c = 0 // se determina q la variable c comience desde cero 
	
	si (mes == 12 y (dia >= 22 y dia <= 31)) o (mes == 1 y dia <= 20) Entonces   // se se lle si el mes ingresado x el usuario es 12 y que 
		signo = "Capricornio"       //  se indica respuesta                                       // el dia este coorde con el mes 12 y 1 
		c = 1  // se determina c = 1 por que solo se determian una vez 
		
	FinSi
	
	si (mes == 1 y (dia >= 21 y dia <= 31)) o (mes == 2 y dia <= 19) Entonces    // se lee y se efectua si mes = 1 y dias 21 a 31 o mes == 2 y dias 2 al 19
		signo = "Acuario"                                                     // se determina su signo 
		c = 1   // se determina c = 1 por que solo se determian una vez 
		
	FinSi
	
	si (mes == 2 y (dia >= 20 y dia <= 29)) o (mes == 3 y dia <= 20) Entonces   // se lee y se efectua si mes = 2 y dias 20 a 29 o mes == 3 y dias 3 al 20
		signo = "Picis"                                                          // se determina signo 
		c = 1      // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si (mes == 3 y (dia >= 21 y dia <= 31)) o (mes == 4 y dia <= 20) Entonces  // se lee y se efectua si mes = 3 y dias 21 a 31  o mes == 4 y dia  20
		signo = "Aries"                                                    // se determina signo 
		c = 1         // se determina c = 1 por que solo se determian una vez   
		
	FinSi
	
	si (mes == 4 y (dia >= 21 y dia <= 30)) o ( mes == 5 y dia <= 20) Entonces   // se lee y se efectua si mes = 4 y dias 21 a 30 o mes ==  5 y dia 20
		signo = "Tauro"                                                // se determina signo 
		c = 1     // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si (mes == 5 y (dia >= 1 y dia <= 31)) o (mes == 6 y dia <= 21) Entonces   // se lee y se efectua si mes = 5 y dias 1 a 31 o mes == 6 y dia  21
		signo = "Geminis"                                                 // se determina signo 
		c = 1        // se determina c = 1 por que solo se determian una vez   
	FinSi
	
	si (mes == 6 y (dia >= 22 y dia <= 30)) o (mes == 7 y dia <= 22) Entonces  // se lee y se efectua si mes = 6 y dias 22 a 30  o mes == 7 y dia 22
		signo = "Cancer" // se determona signo 
		c = 1     // se determina c = 1 por que solo se determian una vez   
		
	FinSi
	si (mes == 7 y (dia >= 23 y dia <= 31)) o (mes == 8 y dia <= 22) Entonces    // se lee y se efectua si mes = 7 y dias 23 a 31 o mes == 8 y dias 22
		signo = "Leo" // se determina signo 
		c = 1       // se determina c = 1 por que solo se determian una vez   
		
	FinSi
	
	si (mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 22) Entonces    // se lee y se efectua si mes =  8 y dias 23 a 31 o mes == 9 y dia 22 
		signo = "Virgo"    // se determia signo 
		c = 1    // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si (mes == 9 y ( dia >= 23 y dia <= 30)) o (mes == 10 y dia <= 22) Entonces   // se lee y se efectua si mes = 9 y dias 20 a 29 o mes ==10 y dia 22
		signo = "Libra"    // se determina signo 
		c = 1       // se determina c = 1 por que solo se determian una vez  
		
	FinSi
	
	si (mes == 10 y (dia >= 23 y dia <= 31)) o (mes == 11 y dia <= 22) Entonces   // se lee y se efectua si mes = 10 y dias 23 a 31 o mes ==11 y dia 22
		signo = "Escorpion"    // se determina signo 
		c = 1           // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si (mes == 11 y (dia >= 23 y dia <= 30)) o (mes == 12 y dia <= 21) Entonces // se lee y se efectua si mes = 11 y dias 23 a 30  o mes == 12 y dia 21 
		signo = "Sagitario"   // se determina dsigno 
		c = 1         // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si c == 1 Entonces// si c  == 1 entonces se imprime el resultado 
		
		Escribir "Tu signo del zodiaco es:" ,signo    // se escribe el sigo correspondiente 
	SiNo
		Escribir "El signo del zodiaco no existe"  // si el usuario ingreso un numero que no existe en el calendario de meses entonces se imprime 
		// que el signo del sodiaco no existe 
		
	FinSi
FinFuncion

Funcion Ejercicio22
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
//	un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
	//	pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-
	//31)
	// definimos n34  Como Entero
	// le indicamos al usuario que ingrese un dia 
	// leemos variables 
	// si n34 es menor o igual a 15 entonces se iniciara
	// indicamos respuesta
	// si no entonces n34 es mayor o igual a 16 entonces
	// indicamos respuesta
	definir n34 como entero 
	escribir " escriba un dia del mes para verificar si es de la primera quincena del mes o la segunda " 
	leer n34
	Si n34 <= 15  Entonces
		escribir " el dia de la semana " n34 , " se encuentra en la primera primera quincena " 
	SiNo
		si n34 >= 16 Entonces 
			escribir " el dia " n34 " se encuentra en la segunda semana de la quincena " 
		FinSi
	Fin Si
FinFuncion

Funcion Ejercicio23
	//se define la variable dia como entero
	//se pide al usuario que ingrese un numero del dia de la semana sabiendo que el domingo el numero 1
	//leer el dia
	//se identifica el dia que ingreso el usuario
	//se presenta el dia
	definir dia como entero 
	escribir " escribe el numero del dia que quieras saber si sabemos que domingo es el numero 1  " 
	leer dia 
	Segun dia Hacer
		1:
			escribir " el dia " dia " pertenese al dia domingo " ;
		2:
			escribir " el dia " dia " pertenese al dia lunes  " ;
		3:
			escribir " el dia " dia " pertenese al dia martes  " ;
		4:
			escribir " el dia " dia " pertenese al dia miercoles " ;
		5:
			escribir " el dia " dia " pertenese al dia jueves " ;
		6:
			escribir " el dia " dia " pertenese al dia viernes  " ;
		7: 
			escribir " el dia " dia " pertenese al dia sabado  " ;
		De Otro Modo:
			escribir " el dia " dia " no pertenece a nungun dia de la semana " ;
	Fin Segun
FinFuncion

Funcion Ejercicio24
	//definimos las variables frase1, frase2 como caracteres
	//le pedimos al usuario que ingrese dos frases
	//leer frase1, frase2
	//si frase1=frase2 entonces escribir "la frase1 y frase2 son iguales
	//sino no son iguales
	definir frase1  , frase2  Como Caracter
	escribir " escribe dos frases  y comparemos si son iguales o no " 
	leer frase1 
	escribir " escribe la segunda frase palabra " 
	leer frase2
	
	Si frase  = frase2 Entonces
		escribir " las frases " frase1 " y " frase2  " son iguales "
	sino 
		escribir " las frases " frase1 "y " frase2 " no son iguales " 
	Fin Si
FinFuncion

Funcion Ejercicio25
	// definimos variables como real 
	// le indicamos que escriba la factura
	// leemos num que es el total de la factura
	// le decimos q escriba el impuesto aplicado
	// leemos el iva impuesto por el usuario
	// le determinamos el factura de multiplicar num ( precio) y * i ( descuento ) / 100
	// le damos el valor a resultado con num + factura 
	// le indicamos el precio y factura al usuario
	// escribimos y presentamos en pantalla el resyultado impuesto con iva 
	definir num1 , resul,  precio , iva Como Real
	
	escribir " indique el precio del producto " ;
	leer num1
	escribir " escriba el porcentaje de descuento del producto"; 
	leer iva 
	resul <- ( num1 * iva ) / 100
	precio =  num1 - resul 
	escribir " el precio con descuento es " precio;
FinFuncion

Funcion Ejercicio26
	//definir las variables factura, iva, num, resultado como real
	//pedirle al usuarioque ingrese el total de la factura, leer el total
	//pedirle al usuario que ingrese el iva aplicado, leer iva aplicado
	// le determinamos el factura de multiplicar num ( precio) y * i ( descuento ) / 100
	// le damos el valor a resultado con num + factura
	// le indicamos el precio y factura al usuario 
	// escribimos y presentamos en pantalla el resyultado impuesto con iva
	definir fac , iva , num1 , resul como real 
	escribir " escribe el total de la factura " 
	leer num1 
	escribir " escribe el impuesto aplicado " 
	leer iva 
	fac <- ( num1 * iva ) / 100 
	resul = num1  + fac 
	escribir " el monto de la factura es  " num1 " el impuesto aplicado a pagar es  " fac ;
	escribir " el monto total a pagar es " resul;
FinFuncion

Funcion Ejercicio27
	//Definimos las variables salario, i, aumento como real
	//pedirle al usuario que ingrse su salario actual, leer salario
	//pedirle al usuario que escriba el porcentaje de aumento de sueldo, leer i
	//le damos valor a la variable aumento  que es con salario * i / 100
	//escribimos el porcentaje de aumento y salario y al final ponemos el aumento mas salrio
	definir salario  , i , aumento  Como Real
	escribir " escribe tu salario actual " 
	leer salario 
	escribir " escribe el porcentaje de aumento de su sueldo " 
	leer i
	aumento  <- (salario * i ) / 100  
	
	escribir " el porcentaje de tu aumento es " aumento " y el salario actual " salario " tu aumento de salario es  " aumento + salario;
FinFuncion

Funcion Ejercicio28
	// definimos precio , total , descuento , despor como real 
	// definimoscantidad como entero 
	// le damos valores iniciales a las variables 
	//  le indicamos al usuario que indique el precio 
	// leemos precio requerido  por el usuario 
	// le indicamos al usuario que ingrese la cantidad de un articulo
	// leemos cantidad ingresada x el usuario
	// definimos el total multiplicando precio * cantidad que ingreso el usuario 
	// si el precio es mayor que 100 se hace un descuento por despor 
	// damos descuento = a total * despor
	// se descuenta cero cuando el precio no pase de 100 
	// le indicamos el total
	//le indicamos el descuento
	// y le indicamos el precio a pagar 
	Definir precio, total, descuento, despor Como real  
	Definir cantidad Como Entero
	precio=0.0; cantidad=0.0; cantidad=0; descuento=0.0; despor=0.10
	Escribir "ingrese el precio"
	Leer precio
	Escribir "ingrese cantidad de articulos"
	Leer cantidad
	
	Total = precio * cantidad
	Si total > 100 Entonces
		descuento = total * despor 
	SiNo
		descuento=0
	FinSi
	Escribir "subtotal", total
	Escribir "descuento", descuento
	Escribir "total:", total - descuento
FinFuncion

Funcion Ejercicio29
	// definimos salario , impuesto como real
	// le pedimos al usuario que ingrese su salario anual 
	// leemos la variable salario 
	// si el salario es menor a  10000  entonces
	// si salario es mayor o igual  a 10.001 y menor o igual a 20,000 entonces 
	// le damos el valor a la variable impuesto con salario multiplicado con 0.5 de iva 
	// le presentamos el impuesto a pagar 
	// le damos el valor a la variable impuesto con salario multiplicado con 0.10 de iva 
	// le presentamos el impuesto a pagar 
	// le damos el valor a la variable impuesto con salario multiplicado con 0.15 de iva
	// le presentamos el impuesto a pagar 
	definir  salario , impuesto   como real 
	escribir " escribe tu salario ANUAL " 
	leer salario 
	si salario >= 10.000 entonces 
		si salario <= 10.001 o salario >= 20.000 entonces 
			impuesto <- salario * 0.05 
			escribir " su salario es " salario  " su impuesto a pagar ´ANUAL´ es de " impuesto ; 
		sino 
			impuesto <- salario * 0.10
			escribir " su salario es " salario " su impuesto a pagar ´ANUAL´ es de" impuesto; 
			si salario <= 20.001 o salario >= 30.000 entonces 
				impuesto <- salario * 0.15 
				escribir "su salario es de " salario " impuesto a pagar ´ANUAL ´ es de" impuesto; 
				
			FinSi
		FinSi
FinSi 
FinFuncion

Funcion Ejercicio30_31_32 
	// definimos salario , impuesto como real 
	// le pedimos al usuario que ingrese su salario anual 
	// leemos la variable salario 
	// si el salario es menor a  10000  entonces 
	// si salario es mayor o igual  a 10.001 y menor o igual a 20,000 entonces
	// le damos el valor a la variable impuesto con salario multiplicado con 0.5 de iva 
	// le presentamos el impuesto a pagar
	// le damos el valor a la variable impuesto con salario multiplicado con 0.10 de iva 
	// le presentamos el impuesto a pagar 
	// le damos el valor a la variable impuesto con salario multiplicado con 0.15 de iva 
	// le presentamos el impuesto a pagar 
	definir  salario , impuesto   como real 
	escribir " escribe tu salario ANUAL " 
	leer salario 
	si salario >= 10.000 entonces 
		si salario <= 10.001 o salario >= 20.000 entonces 
			impuesto <- salario * 0.05 
			escribir " su salario es " salario  " su impuesto a pagar ´ANUAL´ es de " impuesto ; 
		sino 
			impuesto <- salario * 0.10
			escribir " su salario es " salario " su impuesto a pagar ´ANUAL´ es de" impuesto; 
			si salario <= 20.001 o salario >= 30.000 entonces 
				impuesto <- salario * 0.15 
				escribir "su salario es de " salario " impuesto a pagar ´ANUAL ´ es de" impuesto; 
				
			FinSi
		FinSi
FinSi 
FinFuncion

Funcion Ejercicio33
	// definimos variables salario , bono , aumt como real 
	// definimos variable como entero 
	// le indicamo al usuario que debe escribir 
	// leemos la variable salario 
	// le indicamos que escriba los años trabajados
	// leemos la variable año
	// si 5 es menor a años entonces
	// indicamos el valor de la variable bono <- multiplicando sueldo * 0.5 
	// aumt <- bono mas años es el aumento del sueldo del trabajador
	// le mostramos los años y el sueldo que tiene
	// le mostramos su nuevo salario 
	// si no los años sean menores a 5 entonces
	// le indicamos que aun no cumple con los requisitos 
	definir salario, bono , aumt como real 
	definir año Como Entero
	escribir " escriba su salario  " 
	leer salario
	escribir " escribas los años q tiene trabajando en la empresa " 
	leer año
	
	si 5 <= año  entonces 
		bono <- sueldo * 0.05 
		aumt <- bono + salario 
		escribir sin saltar " su salario  es de " salario " y usted comple con antiguedad de " año ; 
		escribir " su sueldo sera de " aumt ; 
	sino 
		si año < 5   entonces 
			escribir " usted no cumple con los años requeridos " 
		FinSi
	FinSi
FinFuncion

Funcion Ejercicio34
	// definimos la variable km , precio , precio2  como entero 
	// le indicamos el precio1 
	//  le indicamos el valor a preci2 
	// le indicamos que ingurese la distancia en kilometros 
	// leemos la variable km 
	// si km es menor   a 50 o igual O km sea mayor o igual a 51
	// le indicamos su km y precio 
	// le imdicamos km y precio2
	definir   km  como entero 
	precio1<- 10
	precio2 <- 20 
	escribir " ingresa la distancia del envio "
	leer km
	si km >= 50 o km <= 51 Entonces
		escribir "la distancia es de " km "km entonces el envio tendra un costo de " precio1;
	sino 
		escribir " la distancia es de " km "km entonces el envio tiene un costo de " precio2; 
	FinSi
FinFuncion

Funcion Ejercicio35
	// definimos variables, total, compra, descuento como real; i como entero
	// indicamos el valor de descuento 
	//  para i <- 1 hasta 12 o sea que i se repitira  12 veces 
	// le indicamos que debe escribir el total de sus compras del mes en un año
	// leemos variable
	// le davmos la variable total con total + compra
	// si total es mayor que 500 
	// le indicamos que tendra un descuento 
	// le damos descuento 
	// si no tiene el presio mayor entonces le indicamos solo precio 
	definir total  , compra , descuento    como real 
	definir i Como Entero
	descuento <- 0.1 
	para i <- 1 hasta 12 Hacer;
		escribir " escriba total de cada mes durante un año " 
		leer compra 
		total <- total + compra ;
	FinPara
	si total > 500 entonces 
		escribir " felicidades usted a ganado un descuento del 10% en su siguiente compra " 
		Escribir "Su total a pagar con el descuento es: $", compra - compra * descuento;
	Sino
		
		Escribir "Gracias por su preferencia. Su total a pagar es: $", compra;
	FinSi
FinFuncion

Funcion Ejercicio36_37_38_39
	//Definimos variables, precio, descuento, total como real; unidades como entero
	// le indicamos que escriba las unidades de compra 
	// leemos unidades
	// le indicamos que ingrese el precio del producto 
	// leemos variable 
	// si unidades es mayor o igual a 10 y unidades sea menor o igual a 50 entonces 
	// le damos valor a la variable descuento con precio * 0.5 
	// le indicamos el presio a pagar
	//  si unidades es mayor a 51 y unidades es menor o igual a 100 entonces
	// de damos valor a la variable descuento con precio * 0.1 
	// le indicamos el presio a pagar 
	// si las unidades son mayor o igual a 101 entonces 
	// se le da el valor a la variable descuento con precio * 0.15 
	// le indicamos el precio a pagar
	Definir  precio, descuento, total Como Real
	definir unidades como entero 
	Escribir "Ingrese la cantidad de unidades que va a comprar:";
	Leer unidades;
	Escribir "Ingrese el precio unitario del producto:";
	Leer precio;
	Si unidades >= 10 Y unidades <= 50 Entonces
		descuento <-  precio * 0.05; 
		escribir " descuento de 5% , el total a pagar es "  precio - descuento ;
	Sino Si unidades > 50 Y (unidades <= 100 )Entonces
			descuento <- precio * 0.1; 
			escribir " descuento de 10% , el total a pagar es " precio - descuento ;
		Sino Si unidades >= 101 Entonces
				descuento <- precio *  0.15; 
				escribir " descuento de 15% , el total a pagar es " precio -  descuento ;
			finsi 		
		finsi 
	finsi 
FinFuncion

Funcion Ejercicio40
	// definimos variables costohora, hora como entero
	// definimos descuento costo como real 
	// le damos valor a la variable costo hora 
	// le indicamos que ingrese la horas servisio 
	//leemos la variable hora 
	// le damos precio a la variable costo 
	// si hora es mayor o igual a 10 entonces 
	//  descuento <- costo * 0.2  le damos valor a la variable precio 
	// le mostramos en pantalla 
	// si no solo le indicamos precio sin descuento
	definir costohora, hora como entero 
	definir descuento , costo Como Real
	costohora <- 10 
	escribir " escriba las horas de servicio " ;
	leer hora 
	costo <- costohora * hora 
	si hora >= 10 Entonces
		descuento <- costo  * 0.2 
		escribir " el descuento del 20% es  " descuento  " el costo es de " costo " pago total es de " costo - descuento ; 
	sino 
		escribir " el costo es de a pagar por las " hora "  es de   " costo "$" ;
		
	FinSi
FinFuncion

Funcion Ejercicio41
	definir i , sum  como entero // definimos variables i , num como entero 
	Para  i <- 1  Hasta 50 hacer  // i <- 1 Hasta 50 hacer 
		si i mod 2 == 0 ; entonces // si mod 2 == 0 entonces 
			sum <-  i + sum  // le damos valor a la variable sum 
		FinSi
		escribir " la suma de los enteros es " sum  ; // le presentamos la suma de los pares hasta el numero 50 
	Fin Para
FinFuncion 

Funcion Ejercicio42
	Definir n, resultad, i Como Entero
	
    Escribir "Ingrese un número para generar su tabla de multiplicar: " // le indicamos al usuario de que es el programa 
    Leer n // leemos variable 
	
    Para i <- 1 Hasta 12 Con Paso 1 Hacer // para i <- 1 hasta 12 con paso 1 hacer 
        resultad <- n * i // le damos valor al resultado 
        Escribir n, " x ", i, " = ", resultad // indicamos resultado 
    FinPara
FinFuncion

Funcion Ejercicio43
	definir palabra como caracter // definir palabra como caracter 
	definir v , c , i como entero  // definimos variables v , c , i 
	
	escribir " escribe una palabra y contaremos las bocales " // le indicamos que escriba una palabra 
	leer palabra // leemos palabra 
	v <- Longitud( palabra ) // longitut de palabra es para determinar solo esa palabra y contar 
	c = 1;  // se le da el valor a contador que es c desde 1 
	i = 0 ; // se le da valor a la variable i <- 0 
	mientras c <= v Hacer // mientas c <= v entonces 
		segun Subcadena( palabra , c , c  ) Hacer // segun subcadena ( palabra , c , c ) hacer se determina que debe contar 
			"a" o "A" :
				
				i <- i + 1 
			"e" o "E":
				
				i <- i + 1 
			"i" o "I" :
				
				i <- i + 1 
				
			"o" o "O" :                          //  SE CONTARAN SEGUN CUANTAS VOCALES TIENE LA PALABRA 
				
				i <- i + 1 
			"u" o "U" :
				
				i <- i + 1  
				
				
				
		FinSegun
		c <- c + 1 // se contara una por una 
		
	FinMientras
	Escribir " la palabra ", palabra , " tiene ", i, " vocales "; // se determina el valor final 
FinFuncion

Funcion Ejercicio44
	definir palabra Como cadena // definir palabra como cadena 
	definir c como entero // definimos c como entero 
	definir chr como caracter // definimos chr como caracter 
	contador <- 0 ; // le damos valor a contador desde cero 
	escribir " escribe una palabra y te diremos cuantos digitos tiene la palabra indicada " // le indicamos al usuario que debe hacer 
	leer palabra // leemos la variable palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // i <- 1 hasta que longitud( palabra) con paso 1 se terminara a lo que termine de ller la palabra 
		chr = Subcadena( palabra ,i,i) ; // le damos valor al caracter chr con subcadena ( palabra , i , i ) 
		si chr  <> " " Entonces // si chr <> " " se determina q no debe contar los espacios 
			c <- c + 1 // hacemos la suma con + 1
			
		FinSi
	Fin Para
	escribir " la palabra " palabra " tiene " c " digitos " ; // indicamos resultado de la palabra 
	
FinFuncion

Funcion Ejercicio45
	definir num , n , x como entero // definimos variables num , n , x como entero  
	num <- azar (9) + 1 // num <- azar ( 9 ) + 1 
	x <- 7 //le damos valo a la variable x que es 7 
	Mientras x > 0  Hacer//  mientras x sea mayor que 0 entonces 
		escribir "ingrese el numero entre el 1 al 10 " // le decimos al usuario que intente adivinar el numero 
		leer n //  leemos num 
		si num == n Entonces
			escribir " el numero que ingreso " num " si es el correcto " //  si num == n entonces 
			x = 0 // x <- 0 
		sino 
			x = x - 1 //  se quitara una portunidad de las 7 que tiene 
			si x == 0 Entonces // si x == 0 entonces 
				
				escribir " se le acabaron las oportunidades de adivinar el numero entre el 1 al 10 " // le indicamos que se le acabo las oportunidades 
				escribir " el numero del uno al 10 era el ", num ; // le mostramos en numero 
			sino 
				escribir " fallaste te quedan " x " intentos" // le mostramos que ya no le quedan ningun intento 
				
			FinSi
		finsi 
		
	Fin Mientras
FinFuncion


funcion Ejercicio46
	definir palabra como cadena // definimos palabra como cadena 
	definir c como entero // definimos c como entero 
	c <- 0 ; // c desde cero 
	escribir "igrese una palabra y contaremos el n numero de letras " // le decimos al usuario que ingrese la palabra 
	leer  palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // para i <- 1 se terminara cuando longitud ( palabra ) con paso 1 
		Si (  palabra >="a"  y palabra <= "z"  ) Entonces   // si palabra ( palabra sea mayor o igual a "A"  y palabra menor o igual a "Z" 
			c <- c + 1 // c <- c + 1 se da el valor a c hasta que se termine de leer la palabra 
		FinSi
    FinPara
    Escribir "El número de letras del alfabeto en la palabra es: ", c ; // indicamos resultado 
	
FinFuncion


Funcion Ejercicio47
	definir sum  como entero // definir sum como entero 
	escribir " suma  de impares "  // le indicamos que es suma de impares 
	sum <- 0 ; // damos el valor de sum desde cero 
	i <- 0; // le damos el valor a i desde cero 
	Mientras i <= 100  hacer  // mientras q i sea menor  o igual a 100
		Si i mod 2 = 1 entonces // si i es mod 2 = 1 entonces 
			sum <- sum + i // le damos valor a sum <- sum + 1 
			
		Fin Si
		i <- i + 1 // i <- i + 1 se presenta en pantalla 
	Fin Mientras
	escribir "la suma de los numeros impares del 1 al 100 son " sum   ;  // se imprime el resultado 
FinFuncion


Funcion Ejercicio48
	// definimos palabra como cadena  
	// definimos c como entero 
	// decimos al usuario que escriba una palabra 
	// leemos palabra 
	// para i <- 1 hasta que la palabra termine o sea su longitud con paso 1 
	// se cuenta la palabra o digito 
	// se suma o que se presentara 
	// se escribe la palabra y el resultado 
	definir palabra como cadena  
	definir c como entero  
	escribir " escriba una palabra para definir cuantos caracteres tiene " 
	leer palabra 
	Para i <- 1  Hasta Longitud( palabra )  Con Paso 1  Hacer 
		c <- c + 1 
	Fin Para
	i <- i + 1 
	escribir " la palabra " palabra " tiene caracteres de " c  
FinFuncion




Funcion Ejercicio49
	definir num  ,  sum como entero // definimos num , sum como entero 
	num <- 0 ; // le damos valor inicial a num 
	sum <- 0; // le damos valor inicial a sum 
	Mientras num >= 0 Hacer // Mientras que num sea mayor o = 0 entonces  
		escribir " escribe numero que deseas sumar ( para salir del bucle solo utiliza un numero negativo ) " // le indicamos y que escriba el numero 
		leer num // leemos num 
		Si num >= 0  Entonces // si num es mayor o igual a 0 entonces 
			sum <- sum + num  // sum <- sum + num se suman hasta que el usuario ponga un numero negativo para salir del bucle 
		Fin Si
	Fin Mientras
	escribir " la suma de los numeros enteros positivos son " sum ; // se imprime respues 
FinFuncion





Funcion Ejercicio50
	// definir num como entero 
	// le damos valor a la variable num
	// le damos las indicaciones al usuario
	// leemos num 
	// mientras q num sea mayor a 0 entonces 
	// escribir num
	// le damos valor a num <- num - 1  se escribira num cada vez q sea - 1 
	// decimos contador cero 
	definir  num  como entero 
	num <- 0 ; 
	escribir " escribe un numero entero positivo para hacer la cuenta regresiva " 
	leer num 
	Mientras num > 0  Hacer 
		escribir num  
		num <- num - 1 
	Fin Mientras
	escribir " contador " num  ; 
FinFuncion



Funcion Ejercicio51
	definir num , num2 , sum , i, x , j , lim , num3  como real // definimos num , num2 , sum , i , j , x , lim , num 3 como real 
	dimension num[ 100] ;// damos dimension a num ( 100 ) 
	Dimension num2[ 100] ;// damos dimension a num2 ( 100 )
	Dimension sum[100]; // damos dimension a sum ( 100 )
	escribir " usuario escriba el limite de su elementos numericos enteros " // // le indicamos que escriba el limite 
	leer lim; // leemos limite 
	escribir " llenar arreglo 1 " // llenar arreglo 
	para x <- 1 hasta lim  con  paso 1 Hacer // para x <- con valor 1 hasta lim ( limite ) con paso 1 hacer 
		escribir sin saltar " arreglo [ ",  x , " ] "; // escribir sin saltar arreglo  ( x ) 
		leer num3 // leemos num3 
		num[ x ] <-  num3 ; // num [ x ] <- 3  
	FinPara
    escribir " llener la regla 2 " // llenamos arreglo 2 
	para j <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
		escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
		leer num3 // leemos num3 
		num2[ j ] <-  num3 ; // num2 [ j ] <- num3 le damos valor a num2 [ j ] 
	finpara
	escribir " suma de dimension  "  // suma de dimenciones 
	para i <- 1 hasta lim  con  paso 1 Hacer // para i con valor 1 hasta lim con paso 1 hacer 
		sum[i] <-  num[i] + num2[i] // sum [i] <- mas num[i ] + num2[i]
		escribir " arreglo es igual [" i "] : " , sum[i]; // damos resultado 
	finpara 
	
FinFuncion


Funcion Ejercicio52
	definir calificaciones , sum , promedio  como real  // definimos calificaciones , sum , promedio  como real 
    
	definir i , n como entero  //definimos i , n como entero 
	
	Dimension  calificaciones[100] //dimension de calificaciones 
    escribir "Ingrese la cantidad de calificaciones: " // damos indicaciones al usuario 
    leer n // leemos n 
    para i <- 1 hasta n hacer //para i con valor 1 hasta n hacer 
        escribir "Ingrese la calificación ", i, ": "
        leer calificaciones[i] // leemos calificaciones 
        sum <- sum + calificaciones[i] // sumamos calificaciones hasta n 
    finpara
	
    promedio <- sum / n // indicamos promedio 
	
    escribir "El promedio de las calificaciones es: ", promedio; // brindamos resultados 
FinFuncion



Funcion Ejercicio53
	definir num,  nums , menor1  , mayor1, n , x   como entero // definimos variables como tipo entero 
	escribir " escriba el tamaño de la dimension " ; // le pedimos al usuario que ingrese el valor de la dimension 
	leer n // leemos la variable 
	Dimension nums[n]; // colocamos dimension nums[n] para saber cuantas dimenciones vamos a usar 
	Para x <- 1  Hasta n  Con Paso 1 Hacer // para z <- 1 hasta n con paso 1 hacer es para que se pueda ejecutar el siclo para 
		escribir " ingresa un numero "   // le indicamos al usuario que escriba numeros        // hasta que se termine el siclo 
		leer num // leemos los numeros ingresados hasta que termine el ciclo 
		nums[x] <- num ; // le damos valor a nums [ x ] con num 
	Fin Para
	mayor1 <- 0 ; // le damos valor a la variable mayor1 con 0 
	menor1 <- 0 ;  // le damos vamor a la variable meno1 con 0 
	para x <- 1 hasta  n con paso 1 hacer // con siclo para x <- 1 hasta n con paso 1 hacer 
		escribir nums(x) // escribir nums(x) 
		si x == 1 Entonces // si la variable x es == 1 
			menor1 = nums(x); // menor 1 = nums(x) vemos si el primer valor de x es menor 
			mayor1 = nums(x); // mayor1 = nums (x) vemos si el primer valor es mayor 
		sino 
			si nums(x) > mayor1 Entonces // si nums (X) > mayor1 entonces 
				mayor1 = nums(x);  // leemos lo que contiene  la variable nums(x) si es mayor 
			sino 
				si nums(x) < menor1 Entonces //leemos si nums(x) < menor1 
					menor1 = nums(x); // leemos si menor = a nums(x)
				FinSi
				
			FinSi
		FinSi
	FinPara
	escribir " el numero mayor es " mayor1 ; // damos resultado de mayor 
	escribir " el numero menor es " menor1 ; // damos resultado de menor 
FinFuncion


Funcion Ejercicio54
	definir num , num2,  nums como entero // definimos variables 
	Dimension nums[3] ;//  dimension es de 3 
	nums(1) <- 1 ; // nums (1) se les da el valor 1 
	nums(2) <- 2 ;  // nums (2) se le da el valor 2 
	nums(3) <- 3 ; // nusm( 3 ) se les da el valor 3 
	escribir " elija un numero del 1 al 5 y determinaremos si esta en el arreglo o no "// se le determina al usuario lo que es el programa 
	leer num // leemos nun 
	si num = nums[3] Entonces // vemos si num es igual a nums[3] 
		escribir " el numero que ingreso es el correcto y si esta en el arreglo  " // le indicamos al usuario que el numero que ingreso si se encuentra 
	SiNo
		escribir " el numero que ingreso no es el correcto y no se encuentra en el arreglo "  // el numero que ingreso el usuario no se encuentra 
	FinSi
FinFuncion



Funcion Ejercicio55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números 
	//enteros.
	definir nums , num , c , x    como entero // definimos 
	c <- 0 ; // le damos valor a la variable c = 0 
	escribir " escriba los elementos del arreglo " // le indicamos al usuario que escriba los elementos del arreglo 
	leer num // leemos variable 
	
	Dimension nums[num]; // Dimension nums[num]  le damos valor a la Dimension 
	Para x <- 1  Hasta num  Con Paso 1 Hacer // para  x <- 1 hasta num con paso 1 hacer 
		escribir " ingresa un numero "  // le indicamos al usuario que ingrese el numero de las dimensiones 
		leer nums[x]  // leemos nums [ x ] 
		
		si nums[x] % 2 = 0  Entonces // si nums [ x] % 2 = 0 entonces si los numeros que ingreso el usuario determinamos los pares y los impares 
			
			c <-  c + 1  // sumamos en el contador 1 por no                     // los descartamos 
			
		FinSi
		
	Fin Para
	Escribir "El número de elementos pares en el arreglo es: ", c; // mostramos solucion 
FinFuncion



Funcion Ejercicio56
	Definir n, i, temp Como Entero // definimos variables 
    dimension arreglo[10]; // le damos una dimension arreglos 
    
    Escribir "Ingrese la cantidad de elementos del arreglo:" // le indicamos el limite de los elementos 
    Leer n // leemos variable 
    
    Escribir "Ingrese los elementos del arreglo:" // le indicamos al usuario que ingrese los valores de arreglo 
    Para i <- 1 Hasta n Hacer // para i <- 1 hasta n hacer 
        Leer arreglo[i] // leemos [i] 
    FinPara
    
    Escribir "Arreglo con valores normales :"
    Para i <- 1 Hasta n Hacer
        Escribir arreglo[i]// leemos arreglos i 
    FinPara
    
    Para i <- 1 Hasta n / 2 Hacer // // para i <- 1 hasta n / 2 hacer 
        temp <- arreglo[i] // damos el valor de tempcon arreglo 
        arreglo[i] <- arreglo[n - i + 1] // indicamos el procedimiento " 
        arreglo[n - i + 1] <- temp // le damos valor 
    FinPara
    
    Escribir "Arreglo invertido:"// valor invertido 
    Para i <- 1 Hasta n Hacer// 
        Escribir arreglo[i]// imprime valores 
    FinPara
FinFuncion


Funcion Ejercicio57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	
	definir c , i, v , x , lim , a  como entero // definimos variables como enteros 
	escribir " escriba el limite "  // le indicamos que ingrece el limite 
	leer lim // leemos lim
	Dimension i[lim];  // damos Dimension al lim con la variable x 
	Para  x <- 1  Hasta lim Con Paso 1  Hacer // para x <- 1 hasta lim con paso 1 hacer se determina q x se repetira hasta lim 
		escribir " ingresa un numero " // escriben el valor de las dimensiones entregadas por lim 
		leer i(x) // leemos i(x) que es el valor que entra el usuario y el valor q le da a la x 
		
	Fin Para
	escribir "ingrese el numero a buscar " // ingresa el numero a buscara
	leer v // leemos 
	c = 0  // damos c = 0 como un contador inicial 
	para x = 1 hasta lim con paso 1 hacer // para x = 1 hasta lim con paso 1 hacer es para que inicie con el conteo 
		si v == i(x) Entonces // si v == i(x) entonces se buscara y se imprimira en pantalla 
			escribir " el numero almacenado " v " se encuentra en la posicion " , x ; // se imprime el resultado 
			
			c = 1// contador x el numero ingresado x el usuario 
		FinSi
		
	FinPara
	si c == 0 Entonces // en el caso que no se encuentre el numero se indicara lo siguiente 
		escribir " el numero " v " no se encuentra en el la posicion arreglo " // se le indicara que el numero en encontrar no se encuentra 
	FinSi
FinFuncion



Funcion Ejercicio58
	//Escribir HOLA MUNDO
	Escribir "Hola Mundo"
FinFuncion

//Ejercicio59
Funcion v <- resultado(n,n2) // damos valor a v con resultado ( n , n2) 
	v <- resultado(num , num2) // v <- resultado ( num , num2 ) le da el valor a n , n2 
FinFuncion


//Ejercicio60
Funcion v <- r(n,n2) // damos valor a v con resultado ( n , n2) 
	v <- resultado(num , num2) // v <- resultado ( num , num2 ) le da el valor a n , n2 
FinFuncion



Funcion Ejercicio61
	Escribir "Ingrese un número:"// le indicamos al usuario que ingrese el numero para de terminar si es par o impar 
	Leer num // leemos la variable num 
	Si num % 2 = 0 Entonces // si num % 2 = 0 entonces si el mood es 0 entonces es par  y si sobra reciduo es impar 
		Escribir "El número es par." // le indicamos que es par 
	Sino
		Escribir "El número es impar." // indicamos que es impar 
	FinSi 
FinFuncion



//Ejercicio62
Funcion v <- area(a,b,c) // le damos valor a v con el area ( a, b , c ) 
	v <- area(e , m , d ) // pasamos a que las variables sean area ( a , b , c ) para darle el valor a v que esta en algoritmo y que se presente 
FinFuncion




Funcion Ejercicio63
	//Escribir mi nombre
	Escribir "Mi nombre es Carlos Samuel Guerrero Guillen" 
FinFuncion


//Ejercicio64
Funcion c <- fare( a , b , c , d ) // le damos valor a la variable c con <- fare ( a , b , c , d ) 
	//Función con return para convertir grados Celsius a Fahrenheit
	c <- fare( celcius , cu , fe , ca )  // le damos el valor a celsius a "a" cu a valor de "b" fe valor a "fe" y ca a valor "d" 
FinFuncion


//Ejercicio65
funcion v <- palabra4(p , c ) // damos valores 
	v <- palabra4(palabra,x ) // valor de palabra 4 se le da a , palabra es el valor de p y x es valor de c ; 
FinFuncion

Funcion Ejercicio66
	//Función sin return para imprimir números del 1 al 10
	// Declaración de variables
    Definir i Como Entero
	
    // Bucle para imprimir los números del 1 al 10
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir i
    FinPara
FinFuncion

//Ejercicio67
Funcion v <- sumt( a ) // funcion v <- sumt( a ) 
	v <- sumt ( n22  ) // v <- sumt ( n22) que es el valor que le da a la variable a 
FinFuncion











