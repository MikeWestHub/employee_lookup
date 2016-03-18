class Employee
  attr_reader :name, :phone, :email, :salary
  def initialize(name, phone, email, salary)
    @name = name
    @phone = phone
    @email = email
    @salary = salary
  end
end

Employee.new("Zeke", 7033095544, "zdogg@gmail.com", 40000)


# employee_name_store = {
#   "Zeke" => { email => "zeke@gmail.com", phone => "703.321.3434", salary => "$40,000" },
#   "Yvonne" => { "yv123@me.com", phone => "757.343.7888", salary => "35,000"},
#   "Xavier" => { email => "xman987@hotmail.com", phone => "804.585.9900", salary => "50,000"},
#   "Wanda" => { email => "magicwanda@aol.com", phone => "703.450.5292", salary => "65,000"}
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
# a = Employee.new(employee_name_store)
#
# # !> /Users/mikewest/desktop/class/employee/employee.rb:27: syntax error, unexpected ',', expecting =>
# # !> ...  "Yvonne" => { "yv123@me.com", phone => "757.343.7888", sal...
# # !> ...                               ^
# # !> /Users/mikewest/.rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/seeing_is_believing-3.0.0.beta.6/lib/seeing_is_believing/event_stream/producer.rb:97:in `record_exception': undefined method `size' for nil:NilClass (NoMethodError)
# # !> \tfrom /Users/mikewest/.rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/seeing_is_believing-3.0.0.beta.6/lib/seeing_is_believing/the_matrix.rb:40:in `block in <top (required)>'
