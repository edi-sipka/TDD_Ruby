require './tdd'

describe Solver do
  it 'should return 1 for 0' do
    Solver.new.factorial(0).should == 1
  end
  it 'should return 120 for 5' do
    Solver.new.factorial(5).should == 120
  end
end

describe Solver do
  it 'should return olleh for hello' do
    Solver.new.reverse('hello').should == 'olleh'
  end
end

describe Solver do
  it 'should return fizz' do
    Solver.new.fizzbuzz(3).should == 'fizz'
  end

  it 'should return buzz' do
    Solver.new.fizzbuzz(10).should == 'buzz'
  end

  it 'should return fizzbuzz' do
    Solver.new.fizzbuzz(30).should == 'fizzbuzz'
  end

  it 'should return number' do
    Solver.new.fizzbuzz(7).should == (7)
  end
end