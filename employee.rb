#class attributes and behaviors of an object

budda = {style: "park", flex: "loose", price: "cheap"}
cruise = {style: "all mountain", flex: "mid", price: "above average"}
sweet_gnar_gnar = {style: "powder", flex: "stiff", price: "high"}


class Snowboards
  def initialize(input_style, input_flex, input_price)
    @style = input_style
    @flex = input_flex
    @price = input_price
  end

  def style
    @style
  end

  def style=(new_value)
    @style = new_value
  end

  def flex
    @flex
  end

  def price
    @price
  end


end

# class Employee
#   def initialize(input_first_name, input_last_name, input_salary, input_active)
#     @first_name = input_first_name
#     @last_name = input_last_name
#     @salary = input_salary
#     @active = input_active
#   end

#   def print_info
#     "#{ first_name } #{ last_name } makes #{ salary } a year."
#   end

#   def give_annual_raise
#     @salary = @salary * 1.05
#   end

#   def first_name
#     @first_name
#   end

#   def last_name
#     @last_name
#   end

#   def salary
#     @salary
#   end

#   def active
#     @active
#   end

#   def first_name=(new_value)
#     @first_name = new_value
#   end

#   def last_name=(new_value)
#     @last_name = new_value
#   end

#   def active=(new_value)
#     @active = new_value
#   end
# end 

# employee_1 = Employee.new("Bill", "McNeal", 7000, true)
# employee_2 = Employee.new("Harriet", "Hayes", 80000, true)

# p employee_1.first_name.reverse
# p employee_2.salary





