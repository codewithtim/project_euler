require './lib/1-multiples-of-3-and-5.rb'
 
RSpec.describe Problem do
  before(:each) do
    @problem = Problem.new
  end

  describe "sum" do 
    it "should sum numbers" do
      sum = @problem.sum([1,1,1])
      expect(sum).to eql(3)
    end
  end

  describe "multiples of 3 & 5" do
    it "the sum of the multiples of 3 and 5 below 10" do
      expect(@problem.multiples(3, 5, 10)).to eql(23)
    end
  end
end