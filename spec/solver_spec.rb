require_relative './spec_helper'
require_relative '../solver'

# Fizzbuzz algorithm Tests
describe Solver do
  context 'Test Fizzbuzz algorithm' do
    it 'the method returns fizzbuzz if the number is divisble by 3 and 5' do
      test1 = Solver.new
      expect(test1.fizzbuz(30)).to eq('fizzbuzz')
      expect(test1.fizzbuz(60)).to eq('fizzbuzz')
    end

    it 'the method returns buzz if the number is divisble by 5' do
      test3 = Solver.new
      expect(test3.fizzbuz(5)).to eq('buzz')
      expect(test3.fizzbuz(25)).to eq('buzz')
    end

    it 'the method returns fizz if the number is divisble 3' do
      test2 = Solver.new
      expect(test2.fizzbuz(3)).to eq('fizz')
      expect(test2.fizzbuz(18)).to eq('fizz')
    end

    it 'The method returns the number if not divisible by 3 or 5' do
      test4 = Solver.new
      expect(test4.fizzbuz(7)).to eq('7')
      expect(test4.fizzbuz(11)).to eq('11')
    end
  end
end

# Reverse Tests
describe Solver do
  context 'Reverse Tests' do
    it 'The method reverse should reverse the string' do
      test5 = Solver.new
      expect(test5.reverse('hello')).to eq('olleh')
      expect(test5.reverse('good')).to eq('doog')
    end
  end
end

# Leo, please write your code here
