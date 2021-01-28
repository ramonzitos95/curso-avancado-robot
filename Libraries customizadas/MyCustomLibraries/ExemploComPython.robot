*** Settings ***
Library         ./Libraries/OperacoesAritmeticas/operacao-aritmetica.py

*** Test Cases ***
Somar dois numeros
    ${result}   Soma    1   2
    Log     ${result} 

Subtrair dois numeros   
    ${result}   Subtracao    20  10
    Log     ${result} 

Dividir dois numeros
    ${result}   Divisao     50  5
    Log     ${result} 

Multiplicar dois numeros
    ${result}   Multiplicar     500  5
    Log     ${result} 
