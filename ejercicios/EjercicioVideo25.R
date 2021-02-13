opBasic=function(a,b){
  print("Suma")
  print(paste(sprintf("%i + %i =",a,b),a+b))
  print("Resta")
  print(paste(sprintf("%i - %i =",a,b),a-b))
  print(paste(sprintf("%i - %i =",b,a),b-a))
  print("Multiplicación")
  print(paste(sprintf("%i * %i =",a,b),a*b))
  print("Cociente")
  print(paste(sprintf("%i / %i =",a,b),a%/%b))
  print(paste(sprintf("Con Resto = "),a%%b))
  print("Cociente")
  print(paste(sprintf("%i / %i =",b,a),b%/%a))
  print(paste(sprintf("Con Resto = "),b%%a))
  
}

opBasic(6,4)
