class BonusDrink
  def self.total_count_for(amount = 0)
    p amount / 3 + amount
  end
  self.total_count_for(100)
  self.total_count_for()
end


