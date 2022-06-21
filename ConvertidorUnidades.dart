class ConvertidorPesos {
  num resultado=0;
  num dato=0;

  void convertidorPesos(){
    this.dato=0;
    this.menu();
    this.submenuGramosOnzas();
    this.submenuLitrosGalones();
    this.submenuMetrosYardas();
    this.submenuCelsiusFarenhait();
  }

  void menu() {
    print("--------------------");
    print("CONVERTIDOR DE PESOS");
    print("--------------------");
    print("1. CONVERTIR GRAMOS -- ONZAS");
    print("2. CONVERTIR LITROS -- GALONES");
    print("3. CONVERTIR METROS -- YARDAS");
    print("4. CONVERTIR CELSIUS -- FARENHAIT");
    print("5. Salir");
    print("Seleccione una opción.............");
    
  }

  void submenuGramosOnzas() {
    print("1. GRAMOS A ONZAS");
    print("2. ONZAS A GRAMOS");
    print("3. VOLVER AL MENÚ PRINCIPAL");
    print("Seleccione una opción.............");
  }

  void submenuLitrosGalones() {
    print("1. LITROS A GALONES");
    print("2. GALONES A LITROS");
    print("3. VOLVER AL MENÚ PRINCIPAL");
    print("Seleccione una opción.............");
  }

  void submenuMetrosYardas() {
    print("1. METROS A YARDAS");
    print("2. YARDAS A METROS");
    print("3. VOLVER AL MENÚ PRINCIPAL");
    print("Seleccione una opción.............");
  }

  void submenuCelsiusFarenhait() {
    print("1. CELSIUS A FARENHAIT");
    print("2. FARENHAIT A CELSIUS");
    print("3. VOLVER AL MENÚ PRINCIPAL");
    print("Seleccione una opción.............");
  }

  void convertirGradosCGradosF() {
    resultado=(dato*1.8)+32;
    print("El resultado de la conversión es $resultado");
  }

  void convertirGradosFGradosC() {
    resultado=dato-(32*(5/9));
    print("El resultado de la conversión es $resultado");
  }

  void convertirGramosOnzas() {
    resultado=dato*0.0353;
    print("El resultado de la conversión es $resultado");
  }

  void convertirOnzasGramos() {
    resultado=dato*28.3495;
    print("El resultado de la conversión es $resultado");
  }

  void convertirLitrosGalones() {
    resultado=dato*0.264;
    print("El resultado de la conversión es $resultado");
  }

  void convertirGalonesLitros() {
    resultado=dato*3.7854;
    print("El resultado de la conversión es $resultado");
  }

  void convertirYardasMetros() {
    resultado=dato*0.9144;
    print("El resultado de la conversión es $resultado");
  }

  void convertirMetrosYardas() {
    resultado=dato*1.0936;
    print("El resultado de la conversión es $resultado");
  }
}