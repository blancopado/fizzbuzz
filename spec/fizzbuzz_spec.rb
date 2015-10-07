require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
 it 'returns "fizz" when passed 3' do
   expect(fizzbuzz(3)).to eq 'fizz'
 end
 it 'returns "buzz" when passed 5' do
   expect(fizzbuzz(5)).to eq 'buzz'
 end
 it 'returns "fizz" when passes any number multiple of 3' do
   expect(fizzbuzz(18)).to eq 'fizz'
 end
 it 'returns "buzz" when passes any number multiple of 5' do
   expect(fizzbuzz(20)).to eq 'buzz'
 end
 it 'returns "fizzbuzz" when passes any number mutiple of 3 & 5' do
   expect(fizzbuzz(15)). to eq 'fizzbuzz'
 end
  it 'returns the number itself' do
   expect(fizzbuzz(4)).to eq 4
end
end 
