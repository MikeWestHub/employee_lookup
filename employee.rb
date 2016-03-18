class Employee
  attr_reader :name, :phone, :email, :salary
  def initialize(name:, phone:, email:, salary:)
    @name = name
    @phone = phone
    @email = email
    @salary = salary
  end
end

zeke_hash = { name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000 }


zeke = Employee.new(zeke_hash)


# employee_store = {
#   emp_2 => { name => "Yvonne", email => "yv123@me.com", phone => "757.343.7888", salary => 35000 },
#   emp_3 => { name => "Xavier", email => "xman987@hotmail.com", phone => "804.585.9900", salary => 50000 },
#   emp_4 => { name => "Wanda", email => "magicwanda@aol.com", phone => "703.450.5292", salary => 65000}
# }



#
# def name
#   emp_name = employee[name]
# end
#
# def email
# end
#
# def phone
# end
#
# def salary
# end
#
# def employee_lookup
# end
#
