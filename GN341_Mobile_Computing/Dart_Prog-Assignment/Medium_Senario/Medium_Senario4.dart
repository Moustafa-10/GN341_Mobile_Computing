class ResumeAnalyzer {
  ResumeAnalyzer._internal(); // Private named constructor

  factory ResumeAnalyzer(String jobField) {
    switch (jobField) {
      case 'Software Engineer':
        return SoftwareEngineerAnalyzer();
      case 'Marketing':
        return MarketingAnalyzer();
      default:
        return GeneralAnalyzer();
    }
  }
}

class SoftwareEngineerAnalyzer extends ResumeAnalyzer {
  SoftwareEngineerAnalyzer() : super._internal();
}

class MarketingAnalyzer extends ResumeAnalyzer {
  MarketingAnalyzer() : super._internal();
}

class GeneralAnalyzer extends ResumeAnalyzer {
  GeneralAnalyzer() : super._internal();
}
