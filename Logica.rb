require 'minitest/autorun'
require_relative '../lib/roman'

describe Roman do
	before do
		@roman=Roman.new
	end
  it 'should convert 1 to I' do
     @roman.convert(1).must_equal "I"
  end
 


end
