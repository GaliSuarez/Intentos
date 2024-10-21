# Intentos
Aquí pondré mis intentos de diferentes temas

## Funciones de Anualidades Vencidas
```
source("https://raw.githubusercontent.com/GaliSuarez/Intentos/refs/heads/main/FuncionesAnualidadVencida%20(2).R")
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
# calculamos el valor de la anualidad
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
# calculamos el numero de plazos
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
# calculamos la tasa del periodo
r=TasaPer(VFt=VFt,Tp=Tp,A=A)
# imprimimos el resultado
r
```
Aqui tenemos un ejemplo practico para Valor actual 
```
# Creamos objetos con valores de entrada
TpVA=48
rVA=0.12/TpVA
Ava=66.41
# calculamos el valor actual
VAt=ValorActualT(rVA=rVA,TpVA=TpVA,Ava=Ava)
# imprimimos el resultado
VAt
```

Aqui tenemos un ejemplo practico para Anualidad 
```
# Creamos objetos con valores de entrada
TpVA=48
rVA=0.12/TpVA
VAt=3000
# calculamos el valor de la anualidad
Ava=AnualidadVAt(rVA=rVA,TpVA=TpVA,VAt=VAt)
# imprimimos el resultado
Ava
```
Aqui tenemos un ejemplo practico para Plazos
```
# Creamos objetos con valores de entrada
rVA=0.12/48
Ava=66.41
VAt=3000
# calculamos el valor de la anualidad
TpVA=PlazosVA(rVA=rVA,VAt=TVAt,Ava=Ava)
# imprimimos el resultado
TpVA
```
