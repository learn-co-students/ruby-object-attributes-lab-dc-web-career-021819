class Dog

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = breed
  end
  # def initialize(name)
  #     @name = name
  # end
  #
  # def bark
  #   puts 'bark'
  # end

end



# describe 'Dog' do
#   it 'is defined within lib/dog.rb' do
#     expect(defined?(Dog)).to be_truthy
#     expect(Dog).to be_a(Class)
#   end


# class = new Dog()
# spot = new Dog('spot')

# 1) Dog is defined within lib/dog.rb
#     Failure/Error: expect(defined?(Dog)).to be_truthy
#       expected: truthy value
#            got: nil
