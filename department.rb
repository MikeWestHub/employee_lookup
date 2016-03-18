require './employee'

class Department
attr_reader :name
  def initialize(name)
    @name = name
  end
end



sales = Department.new("sales")

zeke_hash = { name: "Zeke", phone: "703.321.3434", email: "zeke@gmail.com",  salary: 40000 }
zeke = Employee.new(zeke_hash)
p zeke
