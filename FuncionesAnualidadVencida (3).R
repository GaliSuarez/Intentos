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
                             xA=VFt/((((1+r)^Tp)-1)/r)
                             return(xA)
                            }

# Numero de plazos
Plazos=function(VFt,r,A){
                        Tp=log(((VFt*r)/A)+1)/log(1+r)
                        xTp=round(Tp,0)
                        return(xTp)
                       }

# Tasa del periodo
TasaPer=function(VFt,A,Tp){
                          tasaObjt=tasaAnualidadVencidaVF(VFt=vf,A=a,Tp=tp,umbral=10*(10^-17))
                          return(tasaObjt)
                          }
# Valor actual
ValorActualT=function(Ava,rVA,TpVA){
                              VAt=Ava*((1-(1+rVA)^-TpVA)/rVA)
                              xVAt=round(VAt,0)
                              return(xVAt)
                             }
# Anualidad con valor actual
AnualidadVAt=function(VAt,rVA,TpVA){
                                Ava=VAt/((1-(1+rVA)^-TpVA)/rVA)
                                xAva=round(Ava,0)
                                return(xAva)
                               }
# Plazos con valor actual
PlazosVA=function(VAt,rVA,Ava){
                           TpVA=-log(1-((VAt*rVA)/Ava))/log(1+rVA)
                           xTpVA=round(TpVA,0)
                           return(xTpVA)
                          }

# Tasa de periodo con Valor Actual
TasaPerVA=function(VAt,TpVA,Ava){
                                 tasaObjt=tasaAnualidadVencidaVA(VAt=va,Ava=a,TpVA=tp,umbral=10*(10^-17))
                                 return(tasaObjt)
}

