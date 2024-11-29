# 1. Crear una funcion que me diga si un número es par o no

function Es-Par {
    param([int]$numero)
    if ($numero % 2 -eq 0) {
        return "$numero es par"
    }
    else {
        return "$numero no es par"
    }
}

Es-Par 4
Es-Par 7


# 2. Escribe un programa que imprima los números del 1 al 100, pero aplicando las siguientes normas:
# Devuelve Fizz si el número es divisible por 3.
# Devuelve Buzz si el número es divisible por 5.
# Devuelve FizzBuzz si el número es divisible por 3 y por 5.

for ($i = 1; $i -le 100; $i++) {
    if ($i % 3 -eq 0 -and $i % 5 -eq 0) {
        Write-Output "FizzBuzz"
    }
    elseif ($i % 3 -eq 0) {
        Write-Output "Fizz"
    }
    elseif ($i % 5 -eq 0) {
        Write-Output "Buzz"
    }
    else {
        Write-Output $i
    }
}




# 3.Dado el siguiente arreglo, crear una funcion que me diga si el número que pasamos por parámetro existe en el arreglo
# $numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

function Existe-En-Arreglo {
    param(
        [int]$numero,
        [int[]]$arreglo
    )
    if ($arreglo -contains $numero) {
        return "$numero existe en el arreglo"
    }
    else {
        return "$numero no existe en el arreglo"
    }
}

$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
Write-Output (Existe-En-Arreglo -numero 5 -arreglo $numeros)
Write-Output (Existe-En-Arreglo -numero 15 -arreglo $numeros)

# 4. Dado el arreglo anterior crear una funcion que me devuelva la suma de todos los valores del arreglo

function Sumar-Arreglo {
    param(
        [int[]]$arreglo
    )
    $suma = 0
    foreach ($numero in $arreglo) {
        $suma += $numero
    }
    return "La suma de todos los valores es $suma"
}


$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
Write-Output (Sumar-Arreglo -arreglo $numeros)


# 5. Modificar la función anterior para que me devuelva solo la suma de los números pares

function Sumar-Numeros-Pares {
    param(
        [int[]]$arreglo
    )
    $suma = 0
    foreach ($numero in $arreglo) {
        if ($numero % 2 -eq 0) {
            $suma += $numero
        }
    }
    return "La suma de los números pares es $suma"
}

$numeros = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
Write-Output (Sumar-Numeros-Pares -arreglo $numeros)