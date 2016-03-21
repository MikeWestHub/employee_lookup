require 'minitest/autorun'
require 'minitest/pride'
require '../department'
require '../employee'


class DepartmentTest < Minitest::Test

  def test_department_has_a_name
    sales = Department.new("sales")
    assert_equal "sales", sales.department
  end

  def test_employee_can_be_added_to_department
    zeke_hash = { name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000 }
    zeke = Employee.new(zeke_hash)
    sales = Department.new("sales")
    sales.add_employee(employee: zeke)
    assert_equal [zeke], sales.employees
  end

  def test_can_add_up_salaries_in_a_department
    zeke_hash = { name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000 }
    zeke = Employee.new(zeke_hash)
    yvonne_hash = { name: "Yvonne", phone: "757.343.7888", email: "yv123@me.com", salary: 35000 }
    yvonne = Employee.new(yvonne_hash)
    product = Department.new("Product")
    product.add_employee(employee: zeke)
    product.add_employee(employee: yvonne)
    assert_equal 75000, product.salary_total
  end
end
