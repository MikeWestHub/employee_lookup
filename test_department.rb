require 'minitest/autorun'
require 'minitest/pride'
require_relative './department'

class DepartmentTest < Minitest::Test

  def test_department_has_a_name
    sales = Department.new("sales")
    assert_equal "sales", sales.name
  end

  def test_employee_can_be_added_to_department
    zeke_hash = { name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000 }
    zeke = Employee.new(zeke_hash)
    sales = Department.new("sales")
    sales.add_employee(employee: zeke)
    assert_equal [zeke], sales.employees
  end

end
