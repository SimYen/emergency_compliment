class Tax < ApplicationRecord
  def tax_percent( price )
    price * 7.5
  end
end