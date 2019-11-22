class Waiter
    attr_accessor :name, :years_of_exp
    @@all = []
    def initialize(name,years_of_exp)
        @name = name
        @years_of_exp = years_of_exp
        self.class.all << self
    end

    def self.all
        @@all
    end

    def new_meal(customer,total,tip)
        Meal.new(self,customer,total,tip)
    end

    def meals
        Meal.all.select{|meal_instance| meal_instance.waiter == self}
    end

    def best_tipper
        best_meal = Meal.all.max_by{|meal_instance| meal_instance.tip}
        best_meal.customer
    end
end