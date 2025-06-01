void main(){
WeatherReading reading1 = WeatherReading('Cairo', 35, 20, 'sunny');
reading1.displayData();
}

class WeatherReading{
  String location;
  double temperatureCelsius;
  double humidityPercent;
  String condition;
  WeatherReading(this.location, this.temperatureCelsius, this.humidityPercent, this.condition);

  displayData() {
    print('Location: $location\nTemperature: $temperatureCelsius °C');
    if (condition=='rainy'){
      print('it is rainy , get your umbrella!');
    }
  }
}