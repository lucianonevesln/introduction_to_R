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

# vetor em R: character
paises_america_do_norte <- c('Mexico', 'Canada', 'EUA')

print(paises_america_do_norte)

# vetor em R: numerico
numeros <- c(1, 2, 3, 4, 5)

print(numeros)

# vetor em R: ':'
numeros1 <- 1:10
numeros2 <- 1.1:5.1

print(numeros1)
print(numeros2)

# vetor em R: tamanho do vetor length()
paises_america_do_norte <- c('Mexico', 'Canada', 'EUA')

print(length(paises_america_do_norte))

for (indice in 1:length(paises_america_do_norte)) {
  print(indice)
}

for (pais in paises_america_do_norte) {
  print(pais)
}

# vetor em R: sort()
paises_america_do_sul <- c('Venezuela', 
                           'Guiana', 
                           'Uruguai', 
                           'Paraguai', 
                           'Argentina', 
                           'Brasil', 
                           'Colombia', 
                           'Chile', 
                           'Guiana Francesa (Franca)', 
                           'Bolivia', 
                           'Equador', 
                           'Peru', 
                           'Suriname')

print(sort(paises_america_do_sul))

numeros <- c(10, 9, 8, 7, 6, 5, 4, 3, 2, 1)

print(sort(numeros))

# vetor em R: acesso
paises_america_do_sul <- c('Venezuela', 
                           'Guiana', 
                           'Uruguai', 
                           'Paraguai', 
                           'Argentina', 
                           'Brasil', 
                           'Colombia', 
                           'Chile', 
                           'Guiana Francesa (Franca)', 
                           'Bolivia', 
                           'Equador', 
                           'Peru', 
                           'Suriname')

paises_america_do_sul[5]

paises_america_do_sul[c(1, 3, 5, 7, 9, 11, 13)]

for (pais in paises_america_do_sul) {
  print(pais)
}

# vetor em R: alterando elemento
numeros <- c(1, 2, 3, 4, 5)

numeros[1] <- 5

print(numeros)

numeros[c(2, 4, 5)] <- c(4, 2, 1) 

print(numeros)

# lista em R
lista <- list('lentilha',
              'feijao',
              'arroz',
              'pimentao',
              'brocolis',
              'bolacha',
              'batata',
              'tomate',
              'pao',
              'margarina',
              'cenoura', 
              'abobrinha', 
              'cebolinha', 
              'azeitona', 
              'macarrao', 
              'molho de tomate', 
              'farinha de trigo', 
              'farofa', 
              'fermento quimico',
              'fermento biologico',
              'cebola', 
              'alho', 
              'oleo de soja', 
              'azeite')

print(length(lista))

# lista em R: acesso
lista[5]

for (elemento in lista) {
  print(elemento)
}

# lista em R: alterando elemento
lista <- list('lentilha',
              'feijao',
              'arroz',
              'pimentao',
              'brocolis',
              'bolacha',
              'batata',
              'tomate',
              'pao',
              'margarina',
              'cenoura', 
              'abobrinha', 
              'cebolinha', 
              'azeitona', 
              'macarrao', 
              'molho de tomate', 
              'farinha de trigo', 
              'farofa', 
              'fermento quimico',
              'fermento biologico',
              'cebola', 
              'alho', 
              'oleo de soja', 
              'azeite')

lista[1] <- 'leite de soja'

print(lista[1])

lista[c(1, 2, 3, 4)] <- c('leite de amendoa', 'banana', 'maca', 'milho')

for (elemento in lista) {
  print(elemento)
}

# lista em R: verificando se um elemento existe na lista
'leite de amendoa' %in% lista

# lista em R: adicionando elementos na lista
append(lista, 'leite de soja')
append(lista, 'lentilha')
append(lista, 'feijao')
append(lista, 'arroz')
append(lista, 'pimentao')

print(lista)

for (elemento in lista) {
  print(elemento)
}

print(length(lista))

# matriz em R
matriz <- matrix(c(1, 2, 3, 4, 5, 6), ncol = 2, nrow = 3)

print(matriz)

# matriz em R: acesso
matriz <- matrix(c(1, 2, 3, 4, 5, 6), ncol = 2, nrow = 3)

print(matriz[3, 2])

for (item in matriz) {
  print(item)
}

print(matriz[1,])
print(matriz[2,])
print(matriz[3,])

print(matriz[,1])
print(matriz[,2])

print(matriz[c(2,3),])
print(matriz[,c(1,2)])

# matriz em R: adicionando linha
matriz <- matrix(c(1, 2, 3, 4, 5, 6), ncol = 2, nrow = 3)

matriz <- rbind(matriz, c(7,8))

print(matriz)

# matriz em R: remover linha e/ou coluna
matriz <- matrix(c(1, 2, 3, 4, 5, 6), ncol = 2, nrow = 3)

matriz <- matriz[-c(1), -c(1)]

print(matriz)

# matriz em R: localizando item
matriz <- matrix(c('lentilha',
                   'feijao',
                   'arroz',
                   'pimentao',
                   'brocolis',
                   'bolacha',
                   'batata',
                   'tomate',
                   'pao',
                   'margarina',
                   'cenoura', 
                   'abobrinha', 
                   'cebolinha', 
                   'azeitona', 
                   'macarrao', 
                   'molho de tomate', 
                   'farinha de trigo', 
                   'farofa', 
                   'fermento quimico',
                   'fermento biologico',
                   'cebola', 
                   'alho', 
                   'oleo de soja', 
                   'azeite'), ncol = 3, nrow = 8)

'molho de tomate' %in% matriz
'pera' %in% matriz

# matriz em R: tamanho
matriz <- matrix(c('lentilha',
                   'feijao',
                   'arroz',
                   'pimentao',
                   'brocolis',
                   'bolacha',
                   'batata',
                   'tomate',
                   'pao',
                   'margarina',
                   'cenoura', 
                   'abobrinha', 
                   'cebolinha', 
                   'azeitona', 
                   'macarrao', 
                   'molho de tomate', 
                   'farinha de trigo', 
                   'farofa', 
                   'fermento quimico',
                   'fermento biologico',
                   'cebola', 
                   'alho', 
                   'oleo de soja', 
                   'azeite'), ncol = 3, nrow = 8)

dim(matriz) # total de linhas e colunas
length(matriz) # total de valores

# matriz em R: loop
matriz <- matrix(c('lentilha',
                   'feijao',
                   'arroz',
                   'pimentao',
                   'brocolis',
                   'bolacha',
                   'batata',
                   'tomate',
                   'pao',
                   'margarina',
                   'cenoura', 
                   'abobrinha', 
                   'cebolinha', 
                   'azeitona', 
                   'macarrao', 
                   'molho de tomate', 
                   'farinha de trigo', 
                   'farofa', 
                   'fermento quimico',
                   'fermento biologico',
                   'cebola', 
                   'alho', 
                   'oleo de soja', 
                   'azeite'), ncol = 3, nrow = 8)

for (row in 1:nrow(matriz)) {
  print(matriz[row])
}

for (col in 1:ncol(matriz)) {
  print(matriz[col])
}

for (row in 1:nrow(matriz)) {
  for (col in 1:ncol(matriz)) {
    print(matriz[row, col])
  }
}

print(matriz)

# matriz em R: loop

matriz1 <- matrix(c('lentilha',
                    'feijao',
                    'arroz',
                    'pimentao',
                    'brocolis',
                    'bolacha',
                    'batata',
                    'tomate',
                    'pao',
                    'margarina',
                    'cenoura', 
                    'abobrinha'), ncol = 3, nrow = 8)

matriz2 <- matrix(c('cebolinha', 
                    'azeitona', 
                    'macarrao', 
                    'molho de tomate', 
                    'farinha de trigo', 
                    'farofa', 
                    'fermento quimico',
                    'fermento biologico',
                    'cebola', 
                    'alho', 
                    'oleo de soja', 
                    'azeite'), ncol = 3, nrow = 8)

print(matriz1)

matriz3 <- rbind(matriz1, matriz2)

print(matriz3)

matriz3 <- cbind(matriz1, matriz2)

print(matriz3)
