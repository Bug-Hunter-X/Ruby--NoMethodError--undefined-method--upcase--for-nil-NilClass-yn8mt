```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    puts @value&.upcase # Using safe navigation operator
    #Alternative: puts @value.to_s.upcase  #Converting to string before calling upcase
    #Alternative: puts @value ? @value.upcase : "<Value is nil>" # Explicit check
  end
end

my_object = MyClass.new(nil)
my_object.my_method
```