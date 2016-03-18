
require 'minitest/autorun'
require 'minitest/pride'
require_relative './employee'

class EmployeeTest < Minitest::Test

  def test_employee_knows_its_name
    zeke = Employee.new("Zeke", 7033095544, "zdogg@gmail.com", 40000)
    assert_equal "Zeke", zeke.name
  end

  def test_employee_knows_its_email
    zeke = Employee.new("Zeke", 7033095544, "zdogg@gmail.com", 40000)
    assert_equal "zdogg@gmail.com", zeke.email
  end

  def test_employee_knows_its_phone
    zeke = Employee.new("Zeke", 7033095544, "zdogg@gmail.com", 40000)
    assert_equal 7033095544, zeke.phone
  end

  def test_employee_knows_its_salary
    zeke = Employee.new("Zeke", 7033095544, "zdogg@gmail.com", 40000)
    assert_equal 40000, zeke.salary
  end

end
