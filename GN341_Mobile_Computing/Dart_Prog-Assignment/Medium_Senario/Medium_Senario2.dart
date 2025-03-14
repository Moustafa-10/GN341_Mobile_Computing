abstract class Workout {
  void generateRoutine();
}

class StrengthTraining extends Workout {
  @override
  void generateRoutine() => print("Strength training routine generated");
}

class Cardio extends Workout {
  @override
  void generateRoutine() => print("Cardio routine generated");
}

class Yoga extends Workout {
  @override
  void generateRoutine() => print("Yoga routine generated");
}
