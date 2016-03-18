require 'minitest/autorun'
require 'minitest/pride'
require_relative './department'

class DepartmentTest < Minitest::Test

  def test_department_has_a_name
    sales = Department.new("sales")
    assert_equal "sales", sales.name 
  end

end
