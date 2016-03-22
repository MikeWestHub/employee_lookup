class Department
  attr_reader :department, :employees
  def initialize(department)
    @employees = []
    @department = department
  end

  def add_employee(employee:)
    @employees << employee
  end

  def salary_total
    @employees.reduce(0) {|sum, employee| sum + employee.salary}
  end

  def dept_raise(bonus)
    good_employees = @employers.select { |employee| employee.employee_status == "satisfactory" }
    good_employees.each { |employee| employee.salary += bonus }
  end
end
