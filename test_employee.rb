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

end
