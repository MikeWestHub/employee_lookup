require './employee'

class Department
attr_reader :name, :employees
  def initialize(name)
    @name = name
  end

  def add_employee(employee:)
    @employees = []
    @employees << employee
  end
end
