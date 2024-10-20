# Intentos
Aquí pondré mis intentos de diferentes temas

## Funciones de Anualidades Vencidas
```
source("https://raw.githubusercontent.com/GaliSuarez/Intentos/refs/heads/main/FuncionesAnualidadVencida%20(1).R")
```
Aqui tenemos un ejemplo practico para Valor futuro de anualidades
```
# Creamos objetos con valores de entrada
A=1500
i=0.05
r=0.05/12
Tp=60
# calculamos el valor futuro
VFt=ValorFuturoT(A=A,r=r,Tp=Tp)
# imprimimos el resultado
VFt
```
Aqui tenemos un ejemplo practico para anualidades
```
# Creamos objetos con valores de entrada
VFt=102009.1
i=0.05
r=0.05/12
Tp=60
# calculamos el valor futuro
A=Anualidad(VFt=VFt,r=r,Tp=Tp)
# imprimimos el resultado
A
```
Aqui tenemos un ejemplo practico para plazos
```
# Creamos objetos con valores de entrada
VFt=102009.1
i=0.05
r=0.05/12
A=1500
# calculamos el valor futuro
Tp=Plazos(VFt=VFt,r=r,A=A)
# imprimimos el resultado
Tp
```
Aqui tenemos un ejemplo practico para tasa del periodo
```
# Creamos objetos con valores de entrada
VFt=102009.1
Tp=60
A=1500
# calculamos el valor futuro
r=TasaPer(VFt=VFt,Tp=Tp,A=A)
# imprimimos el resultado
r
```
Aqui tenemos un ejemplo practico para tasa del periodo
```
# Creamos objetos con valores de entrada
r=
Tp=60
A=1500
# calculamos el valor futuro
r=TasaPer(VFt=VFt,Tp=Tp,A=A)
# imprimimos el resultado
r
```
