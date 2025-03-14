class FraudDetectedException implements Exception {}

class TransactionValidator {
  void validateTransaction(double amount) {
    if (amount > 10000) {
      throw FraudDetectedException();
    }
  }
}
