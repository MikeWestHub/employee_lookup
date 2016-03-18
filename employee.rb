class Employee
  attr_reader :name, :phone, :email, :salary
  attr_accessor :review
  def initialize(name:, phone:, email:, salary:)
    @name = name
    @phone = phone
    @email = email
    @salary = salary
  end

  def give_raise(percentage)
    @salary = (@salary.to_f * percentage) + salary
  end
end



# employee_store = {
#   emp_2 => { name => "Yvonne", email => "yv123@me.com", phone => "757.343.7888", salary => 35000 },
#   emp_3 => { name => "Xavier", email => "xman987@hotmail.com", phone => "804.585.9900", salary => 50000 },
#   emp_4 => { name => "Wanda", email => "magicwanda@aol.com", phone => "703.450.5292", salary => 65000}
# }
