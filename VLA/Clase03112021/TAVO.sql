 
--1- Declare 3 variables , resultado, numero1, numero2 ,luego setear las variables
--resultado debe guardar la suma de numero1 y numero 2 y luego imprimir el resultado.

--2- Declare 3 variables , resultado, numero1, numero2 , luego setear las variables 
--resultado debe guardar la multiplicacion de numero1 y numero 2 y luego imprimir el resultado.

--3- Declarar una variable , setearla con el nombre del integrante del grupo que tenga
--menor edad y imprimir en pantalla.


Declare 

@resultado int,
@numero1 int,
@numero2 int

Set @numero1= 5
Set @numero2= 2

Set @resultado = @numero1 + @numero2


Print @resultado
GO

Declare 

@resultado int,
@numero1 int,
@numero2 int

Set @numero1= 5
Set @numero2= 2

Set @resultado = @numero1 * @numero2


Print @resultado

GO

DECLARE

@NOMBRE VARCHAR(50)

SET @NOMBRE = 'NICOL'

PRINT @NOMBRE

GO








--TAREA 3

--1-Cree 11variables , llamada nombre, apellido 1 y 3 , edad , fecha nacimiento , sexo , direccion , correo ,
--salario , Tiene estudios universitarios? , Seteelas  e imprimalas en pantalla .

DECLARE

@NOMBRE VARCHAR(30),
@NOMBRE_2 VARCHAR(30),
@APELLIDO_1 VARCHAR(30),
@APELLIDO_2 VARCHAR(30),
@EDAD INT,
@FECHA_DE_NACIMIENTO DATE,
@SEXO VARCHAR(30),
@DIRECCIÓN NVARCHAR(50),
@CORREO NVARCHAR(50),
@SALARIO INT,
@TIENE_ESTUDIOS_UNIVERSITARIOS VARCHAR(50)

SET @NOMBRE = 'GUSTAVO'
SET @NOMBRE_2 = 'ALONSO'
SET @APELLIDO_1 = 'ALFARO'
SET @APELLIDO_2 = 'ROJAS'
SET @EDAD = 32
SET @FECHA_DE_NACIMIENTO = '1989/03/02'
SET @SEXO = 'MACULINO'
SET @DIRECCIÓN = 'ALJUELA,GRECIA'
SET @CORREO = 'ALFARO.GUSTAVO403@GMAIL.COM'
SET @SALARIO = 100
SET @TIENE_ESTUDIOS_UNIVERSITARIOS = 'SI CUENTO CON ESTUDIOS UNIVERSITARIOS'

PRINT @NOMBRE
PRINT @NOMBRE_2
PRINT @APELLIDO_1
PRINT @APELLIDO_2 
PRINT @EDAD
PRINT @FECHA_DE_NACIMIENTO
PRINT @SEXO
PRINT @DIRECCIÓN
PRINT @CORREO
PRINT @SALARIO
PRINT @TIENE_ESTUDIOS_UNIVERSITARIOS
GO

--2- Cree un ciclo que imprima 40 veces Hola Mundo .

DECLARE 
@INICIO INT ,@FINAL INT 

SET @INICIO =1SET @FINAL= 40

WHILE
@INICIO <=@FINAL

BEGIN
SET @INICIO = @INICIO +1

PRINT 'HOLA MUNDO '
END
GO


--Cree 3 variables una de resultado valor1 y valor2 , debe setear y crear una division 
--y almacenarlo en resultado e imprimir en pantalla.

DECLARE

@RESULTADO INT,
@VALOR1 INT,
@VALOR2 INT


SET @VALOR1 = 4
SET @VALOR2 = 2
SET @RESULTADO= @VALOR1 / @VALOR2

PRINT @RESULTADO
