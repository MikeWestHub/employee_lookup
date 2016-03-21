require 'minitest/autorun'
require 'minitest/pride'
require_relative './employee'

class EmployeeTest < Minitest::Test

  def test_attr_readers_work_for_employee
    zeke = Employee.new(name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000)
    assert_equal "Zeke", zeke.name
    assert_equal "zeke@gmail.com", zeke.email
    assert_equal "703.321.3434", zeke.phone
    assert_equal 40000, zeke.salary
  end

  def test_can_give_employee_raise
    zeke = Employee.new(name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000)
    zeke.give_raise(0.05)
    assert_equal 42000, zeke.salary
  end

  def test_can_review_employee
    zeke = Employee.new(name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000)
    assert_equal "bad", zeke.review = "bad"
    assert_equal "bad", zeke.review
  end

  def test_can_mark_employee_satisfactory_or_not
    zeke = Employee.new(name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000)
    assert_equal "Satisfactory", zeke.employee_status = "Satisfactory"
  end
end
