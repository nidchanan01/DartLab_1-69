class Employee {
  double calculateSalary() {
    return 0;
  }
}

class FullTimeEmployee extends Employee {
  double monthlySalary;

  FullTimeEmployee(this.monthlySalary);

  @override
  double calculateSalary() {
    return monthlySalary;
  }
}

class PartTimeEmployee extends Employee {
  double hourlyRate;
  int hours;

  PartTimeEmployee(this.hourlyRate, this.hours);

  @override
  double calculateSalary() {
    return hourlyRate * hours;
  }
}

void main() {
  List<Employee> employees = [
    FullTimeEmployee(30000),
    PartTimeEmployee(200, 80),
    FullTimeEmployee(45000),
    PartTimeEmployee(150, 100)
  ];

  for (var emp in employees) {
    print("Salary = ${emp.calculateSalary()} บาท");
  }
}