import 'dart:io';
import 'ConvertidorUnidades.dart';

void main() {

try{

do{

ConvertidorPesos objetoConvertidorPesos = ConvertidorPesos();
objetoConvertidorPesos.menu();
int inputMenu = int.parse(stdin.readLineSync().toString());

switch(inputMenu){
  
  case 1:
  objetoConvertidorPesos.submenuGramosOnzas();
  int inputSubmenu = int.parse(stdin.readLineSync().toString());
  switch(inputSubmenu) {
    case 1:
    print("Introduzca el número a convertir: ");
    double inputDato = double.parse(stdin.readLineSync().toString());
    objetoConvertidorPesos.dato=inputDato;
    objetoConvertidorPesos.convertirGramosOnzas();
    break;

    case 2:
    print("Introduzca el número a convertir: ");
    double inputDato = double.parse(stdin.readLineSync().toString());
    objetoConvertidorPesos.dato=inputDato;
    objetoConvertidorPesos.convertirOnzasGramos();
    break;
    
    case 3:
    break;
    }

    break;

  case 2:
  objetoConvertidorPesos.submenuLitrosGalones();
  int inputSubmenu = int.parse(stdin.readLineSync().toString());
  switch(inputSubmenu) {
    case 1:
    print("Introduzca el número a convertir: ");
    double inputDato = double.parse(stdin.readLineSync().toString());
    objetoConvertidorPesos.dato=inputDato;
    objetoConvertidorPesos.convertirLitrosGalones();
    break;

    case 2:
    print("Introduzca el número a convertir: ");
    double inputDato = double.parse(stdin.readLineSync().toString());
    objetoConvertidorPesos.dato=inputDato;
    objetoConvertidorPesos.convertirGalonesLitros();
    break;
    
    case 3:
    break;
    }
    
    break;

  case 3:
  objetoConvertidorPesos.submenuMetrosYardas();
  int inputSubmenu = int.parse(stdin.readLineSync().toString());
  switch(inputSubmenu) {
    case 1:
    print("Introduzca el número a convertir: ");
    double inputDato = double.parse(stdin.readLineSync().toString());
    objetoConvertidorPesos.dato=inputDato;
    objetoConvertidorPesos.convertirMetrosYardas();
    break;

    case 2:
    print("Introduzca el número a convertir: ");
    double inputDato = double.parse(stdin.readLineSync().toString());
    objetoConvertidorPesos.dato=inputDato;
    objetoConvertidorPesos.convertirYardasMetros();
    break;
    
    case 3:
    break;
    }
    
    break;

  case 4:
  objetoConvertidorPesos.submenuCelsiusFarenhait();
  int inputSubmenu = int.parse(stdin.readLineSync().toString());
  switch(inputSubmenu) {
    case 1:
    print("Introduzca el número a convertir: ");
    double inputDato = double.parse(stdin.readLineSync().toString());
    objetoConvertidorPesos.dato=inputDato;
    objetoConvertidorPesos.convertirGradosCGradosF();
    break;

    case 2:
    print("Introduzca el número a convertir: ");
    double inputDato = double.parse(stdin.readLineSync().toString());
    objetoConvertidorPesos.dato=inputDato;
    objetoConvertidorPesos.convertirGradosFGradosC();
    break;
    
    case 3:
    break;
    }

    break;

  case 5:
  return;
  }
}

while(true); 

} on FormatException {
  print("La tecla seleccionada no corresponde a las opciones del menú");

} Catch(e) {
  print(e);
} 

}
