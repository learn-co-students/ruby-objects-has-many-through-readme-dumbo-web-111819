require_relative 'customer'
require_relative 'meal'
require_relative 'waiter'
require 'pry'

c1 = Customer.new('rob', 3)
c2 = Customer.new('dave', 66)
c3 = Customer.new('yehoo', 58)
c4 = Customer.new('patsy', 53)
c5 = Customer.new('jay', 81)

w1 = Waiter.new('Rebecca', 3)
w2 = Waiter.new('Rose', 26)
w3 = Waiter.new('Ronalda', 7)

m1 = Meal.new(w1,c4,23,4)
m2 = Meal.new(w3,c3,32,9)
m3 = Meal.new(w2,c3,29,10)
m4 = Meal.new(w2,c5,43,3)
m5 = Meal.new(w1,c2,37,5)
m6 = Meal.new(w2,c1,51,32)


#binding.pry
 this="string"
