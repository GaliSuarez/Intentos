# Se presentan las funciones de interés simple
# Autor: Karla Galilea Suárez Esquivel
# V 1.0: 19 de octubre de 2024

# Valor futuro con formula de Anualidades
ValorFuturoT=function(A,r,Tp){
                              xVFt=A*((((1+r)^Tp)-1)/r)
                              return(xVFt)
                             }
# Anualidad con formula de Anualidades
Anualidad=function(VFt,r,Tp){
                             xA=VF/(((1+r)^Tpers-1)/r)
                             return(xA)
                            }

# Numero de plazos
Plazos=function(VFt,r,A){
                        Tp=log(((VF*r)/A)+1)/log(1+r)
                        xTp=round(Tp,0)
                        return(xTp)
                       }

# Tasa del periodo
TasaPer=function(VFt,A,Tp){
                          tasaObjt=tasaAnualidadVencidaVF(VF=vf,A=a,Tpers=tpers,umbral=10*(10^-17))
                          return(tasaObjt)
                          }

