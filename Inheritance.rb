class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes special dish"
  end
end

class InalianChef < Chef
  def make_special_dish
    puts "The chef makes eggplant special dish"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new
chef.make_special_dish

inalian_chef = InalianChef.new
inalian_chef.make_special_dish
inalian_chef.make_pasta


require_relative "./modules.rb"
include Tools
Tools.sayhi("Michael")
