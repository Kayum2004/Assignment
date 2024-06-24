class Car{
  late String brand;
  late String model;
  late int year;
  late double milesDriven;

  void drive(double drive){
    this.milesDriven = drive;
    milesDriven= milesDriven+drive;
  }
  void getMilesDriven(){
    print(milesDriven);
  }
  void getBrand(){
    print(brand);
  }
  void getModel(){
    print(model);
  }
  void getYear(){
    print(year);
  }
  static int numberOfCars = 0;
  Car(){
    numberOfCars++;
  }
}

void main(){
  Car Car_1 = Car();
  Car Car_2 = Car();
  Car Car_3 = Car();



  Car_1.brand='Toyota';
  Car_2.brand='Marcedes';
  Car_3.brand='Porche';
  Car_1.model = 'Harier';
  Car_2.model = 'GLE 630';
  Car_3.model = '911';

  Car_1.year= 2021;
  Car_2.year= 2018;
  Car_3.year= 2022;

  Car_1.milesDriven= 280563.2635;
  Car_2.milesDriven= 15563.5856;
  Car_3.milesDriven= 00.00;

  Car_1.drive(358.2635);
  Car_2.drive(125.23);
  Car_3.drive(563.265);

  print('Details of the first Car');
  Car_1.getBrand();
  Car_1.getModel();
  Car_1.getYear();
  Car_1.getMilesDriven();
  print('Details of the secound Car');
  Car_2.getBrand();
  Car_2.getModel();
  Car_2.getYear();
  Car_2.getMilesDriven();
  print('Details of the third Car');
  Car_3.getBrand();
  Car_3.getModel();
  Car_3.getYear();
  Car_3.getMilesDriven();
  print('The number of Car is ${Car.numberOfCars}');
}