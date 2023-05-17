import 'dart:io';

void main(){
  print('Which city you want to go: ');
  String cityToGo = stdin.readLineSync()!;

  switch(cityToGo){
    case "hyderabad":
      print('The distance from karachi to Hyderabad is 160 KM');
      break;

    case "sukkur":
      print('The distance from karachi to Sukkur is 474.5 KM');
      break;

    case "lahore":
      print('The distance from karachi to Lahore is 1211.6 KM');
      break;

    case "islamabad":
      print('The distance from karachi to Islamabad is 1416 KM');
      break;

    case "peshawar":
      print('The distance from karachi to Peshawar is 1554.6 KM');
      break;

    case "kundmalir":
      print('The distance from karachi to Kund Malir is 236.2 KM');
      break;

    case "quetta":
      print('The distance from karachi to Quetta is 685.7 KM');
      break;

    case "multan":
      print('The distance from karachi to Multan is 884.8 KM');
      break;

    case "gujranwala":
      print('The distance from karachi to Gujranwala is 1268.2 KM');
      break;

    case "rawalpindi":
      print('The distance from karachi to Rawalpindi is 1396 KM');
      break;
}
}