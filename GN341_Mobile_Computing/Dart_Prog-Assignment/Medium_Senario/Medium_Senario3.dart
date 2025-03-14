abstract class HealthMonitor {
  void analyzeData();
}

class HeartRateMonitor extends HealthMonitor {
  @override
  void analyzeData() => print("Analyzing heart rate");
}

class SleepTracker extends HealthMonitor {
  @override
  void analyzeData() => print("Analyzing sleep patterns");
}
