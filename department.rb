require './employee'

class Department
attr_reader :name
  def initialize(name)
    @name = name
  end

  def add_employee(employee:)
    @employees = []
    @employees << employee
  end

  def employees
    @employees
  end
end
