abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระด้วยบัตรเครดิต $amount บาท");
  }
}

class PromptPay implements PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระด้วย PromptPay $amount บาท");
  }
}

class CashOnDelivery implements PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระเงินปลายทาง $amount บาท");
  }
}

void main() {
  List<PaymentMethod> payments = [
    CreditCard(),
    PromptPay(),
    CashOnDelivery()
  ];

  for (var payment in payments) {
    payment.pay(500);
  }
}