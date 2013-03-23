class User
  attr_accessor :name, :email
  
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end
  
  def formatted_email
    "#{@name} <#{@email}>"
  end
  
  def mixup_name
    @mix = @name.split('').shuffle.join
    puts "Mixup name: #{@mix}"
  end
end