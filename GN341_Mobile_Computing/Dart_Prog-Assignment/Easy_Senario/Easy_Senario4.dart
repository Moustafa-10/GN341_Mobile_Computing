class WeatherData {
  double _temperature;
  double humidity;
  double windSpeed;

  WeatherData(this._temperature, this.humidity, this.windSpeed);

  set temperature(double temp) {
    if (temp > -100 && temp < 100) _temperature = temp;
  }

  double get temperature => _temperature;
}
