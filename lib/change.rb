class Coin
  def initilization()

  end

  def calculation(coins)
    @wallet = { :quarters =>  0,
      :dimes =>     0,
      :nickles =>   0,
      :pennies =>   0}
      @values = { :quarters =>  25,
                  :dimes =>     10,
                  :nickels =>   5,
                  :pennies =>   1}
        until coins == 0 do
          @values.each do |type, value|
            @wallet[type] = coins/value
            coins = coins%value
          end
        end
        @wallet
      end
    end
    # change = Coin.new()
    # p change.calculation.wallet
    # coins = gets.to_i
p "Gimmie all your monies"
coins = gets.to_i
makechage = Coin.new()
p makechage.calculation(coins)
