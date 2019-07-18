require 'change'
require 'rspec'
require 'pry'

describe('#coin') do
  it("converts a number into the smallest number of coins used to make it ") do
    makechange = Coin.new()
    expect(makechange.calculation(46)).to(eq({:quarters=>1, :dimes=>2, :nickles=>0, :pennies=>1, :nickels=>0}))
  end
end
