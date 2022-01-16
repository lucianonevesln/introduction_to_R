# mostrar na console
print('Hello World!')

# atribuindo valor a diversas variaveis
var1 <- var2 <- var3 <- "Estou presente em varias variaveis"

contador <- 1

for (i in 1:5) {
    print(var1)
    print(var2)
    print(var3)
    print(paste('Execucao: ', contador))
    contador <- contador + 1
}

# data types: numeric
dataType1 <- c(1.1, 2.2, 3.3)

print(dataType1)
class(dataType1)
typeof(dataType1)

# data type: integer
dataType2 <- c(1L, 2L, 3L)

print(dataType2)
class(dataType2)
typeof(dataType2)

# data type: complex
dataType3 <- c(9 + 3i)

print(dataType3)
class(dataType3)
typeof(dataType3)

# data type: character
dataType4 <- "Este e um exemplo de character (string) em R"

print(dataType4)
class(dataType4)
typeof(dataType4)

# data type: logical
dataType5_1 <- TRUE
dataType5_2 <- FALSE

print(dataType5_1)
class(dataType5_1)
typeof(dataType5_1)

print(dataType5_2)
class(dataType5_2)
typeof(dataType5_2)

# tipos de numeros: numeric
var1 <- 10.10
var2 <- 10

print(var1)
class(var1)
typeof(var1)

print(var2)
class(var2)
typeof(var2)

# tipos de numeros: integer 
var3 <- 100L

print(var3)
class(var3)
typeof(var3)

# tipos de numeros: complex
var4 <- 1000i

print(var4)
class(var4)
typeof(var4)

# conversao: tipo numerico
var_integer_to_numeric <- 100L
var_complex_to_numeric <- 1000i

print('-------------------------')
print(var_integer_to_numeric)
class(var_integer_to_numeric)
typeof(var_integer_to_numeric)
print('-------------------------')
print(var_complex_to_numeric)
class(var_complex_to_numeric)
typeof(var_complex_to_numeric)
print('-------------------------')

var_integer_to_numeric <- as.numeric(var_integer_to_numeric)
var_complex_to_numeric <- as.numeric(var_complex_to_numeric)

print('-------------------------')
print(var_integer_to_numeric)
class(var_integer_to_numeric)
typeof(var_integer_to_numeric)
print('-------------------------')
print(var_complex_to_numeric)
class(var_complex_to_numeric)
typeof(var_complex_to_numeric)
print('-------------------------')

# conversao: tipo inteiro
var_numeric_to_integer <- 1000.1

print('-------------------------')
print(var_numeric_to_integer)
class(var_numeric_to_integer)
typeof(var_numeric_to_integer)
print('-------------------------')

as.integer(var_numeric_to_integer)

print('-------------------------')
print(var_numeric_to_integer)
class(var_numeric_to_integer)
typeof(var_numeric_to_integer)
print('-------------------------')

# operadores matematicos: *
multplicar <- 10 * 10

print(multplicar)

# operadores matematicos: /
dividir <- 10 / 5

print(dividir)

# operadores matematicos: +
somar <- 50 + 50

print(somar)

# operadores matematicos: -
subtrair <- 100 - 50

print(subtrair)

# operadores matematicos: %
dividir_resto_par <- 14 %% 2
dividir_resto_impar <- 15 %% 2

print(dividir_resto_par)
print(dividir_resto_impar)

# operadores matematicos: %/%
dividir_inteiros <- 10 %/% 2

dividir_inteiros

# operadores matematicos: ^
exponenciar <- 10 ^ 2

print(exponenciar)

# funcoes matematicas: max()
funcao_max <- max(1, 2, 3, 4, 5)

print(funcao_max)

# funcoes matematicas: min()
funcao_min <- min(1, 2, 3, 4, 5)

print(funcao_min)

# funcoes matematicas: abs()
funcao_abs <- abs(-100)

print(funcao_abs)

# funcoes matematicas: sqrt()
funcao_sqrt <- sqrt(25)

print(funcao_sqrt)

# funcoes matematicas: ceiling()
funcao_ceiling <- ceiling(10.5)

print(funcao_ceiling)

# funcoes matematicas: floor()
funcao_floor <- floor(10.5)

print(funcao_floor)

# string ou chacacter

texto <- "Este e um exemplo de texto:
          aqui, voce pode ver como um
          texto pode ser armazenado em
          uma variavel."

print(texto)
cat(texto) # mostra o texto de forma organizada
nchar(texto) # mostra a quantidade de caracteres existentes no texto
grepl("Este Ã© um exemplo de texto:", texto) # verifica se uma letra ou sequencia de caracteres existe no texto, retornando TRUE ou FALSE
grepl("Esse trecho existe?", texto)

# operadores relacionais: ==
var_x <- 10
var_y <- 10

print(var_x == var_y)

# operadores relacionais: !=
var_x <- 5
var_y <- 8

print(var_x != var_y)

# operadores relacionais: >
var_x <- 5
var_y <- 10

print(var_x > var_y)

# operadores relacionais: <
var_x <- 10
var_y <- 5

print(var_x < var_y)

# operadores relacionais: >=
var_x <- 15
var_y <- 15

print(var_x >= var_y)

# operadores relacionais: <=
var_x <- 30
var_y <- 25

print(var_x <= var_y)

# operadores logicos: &
var_x <- 30
var_y <- 25

if (var_x == 30 & var_y == 25) {
  print(TRUE)
}

# operadores logicos: &&
var_x <- 30
var_y <- 25

if (var_x == 25 && var_y == 30) {
  print(TRUE)
} else {
  print(FALSE)
}

# operadores logicos: |
var_x <- 30
var_y <- 25

if (var_x == 25 | var_y == 25) {
  print(TRUE)
} else {
  print(FALSE)
}

# operadores logicos: ||
var_x <- 30
var_y <- 25

if (var_x == 25 || var_y == 30) {
  print(TRUE)
} else {
  print(FALSE)
}

# operadores logicos: !
true <- TRUE
false <- FALSE

print(!true)

print(!false)

# operadores miscelaneos: ':'
var <- 1:10

print(var)

# operadores miscelaneos: %in%
var <- 1:10

print(5 %in% var)

# operadores miscelaneos: %*%
vetor_1 <- 1:16
vetor_2 <- 1:16

matrix_1 <- matrix(vetor_1, 4, 4)
matrix_2 <- matrix(vetor_2, 4, 4)

print(matrix_1)
print(matrix_2)

print(matrix_1 %*% matrix_2)

# condicional if
var_1 <- 'elemento1'
var_2 <- 'elemento1'

if (var_1 == var_2) {
  print('Os elementos sao iguais')
}

# condicional if com else
var_1 <- 'elemento1'
var_2 <- 'elemento2'

if (var_1 == var_2) {
  print('Os elementos sao iguais')
} else {
  print("Os elementos sao diferentes")
}

# condicional else if
var_1 <- 'elemento1'
var_2 <- 'elemento2'

if (var_1 == var_2) {
  print('Os elementos sao iguais')
} else if (var_1 != var_2) {
  print("Os elementos nao sao iguais")
} 

# usando a estrutura for
for (i in 1:10) {
  print('Hello World')
}

# variacao da estrutura for
for (i in 1:10) {
  print('Hello World')
}

# variacao de for usando a ultima variavel criada
hello <- "Hello World"

for (i in 1:contador) {
    print(hello)
}

# utilizando estrutura while
name <- "Luciano Neves"
age  <- 32

contador <- 1

while (contador <= 10) {
  print(name)
  print(age)
  contador <- contador + 1
}

# funcoes para descobrir o tipo de uma variavel
typeof(contador)

# utilizando estrutura while e concatenando variaveis
name <- "Luciano Neves"
age  <- 32

contador <- 1

while (contador <= 10) {
    print(paste('Ola, ', name, '. Voca tem ', age, ' de idade.'))
    contador <- contador + 1
}

# funcao em R
minha_funcao <- function() {
  print('Hello World')
}

minha_funcao()

# funcao com argumento
name_function <- function(name) {
  print(paste('Ola', name, ', seja bem vindo (a).'))
}

name_function('Luciano')
name_function('Pamela')
name_function('Rukia')
name_function('Juju')

# funcao com argumentos
name_function <- function(firstName, lastName) {
  print(paste('Ola,', firstName, '. Seu sobrenome é', lastName))
}

name_function('Luciano', 'Neves')

# funcao com valor default 
pais_funcao <- function(pais = 'Brasil') {
  print(paste('Eu sou do (a),', pais))
}

pais_funcao()
pais_funcao('Africa do Sul')
pais_funcao('Canada')
pais_funcao('Angola')
pais_funcao('Alemanha')

# funcao com retorno de valor
multiplicar_funcao <- function(numero1, numero2) {
  return (numero1 * numero2)
}

multiplicar_funcao(10, 2)
multiplicar_funcao(6, 8)
multiplicar_funcao(7, 8)
multiplicar_funcao(9, 7)
multiplicar_funcao(6, 9)