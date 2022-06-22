hora = int(input("Hora de inicio (horas): "))
min = int(input("Minuto de inicio (minutos): "))
dura = int(input("Duración del evento (minutos): "))

# coloca tu código aqui
h=dura//60
m=dura%60
fh=hora+h
if fh>24:
    fh=fh%24
fm=min+m
if fm>=60:
    fh=fh+(fm//60)
    fm=fm%60
    
print('Hora te termino: ',fh,':',fm)
