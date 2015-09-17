class Store < ActiveRecord::Base


  # class MyValidator < ActiveModel::Validator

  #   def validate(apparel)
  #     unless apparel.mens_appreal || apparel.womens_apparel
  #       record.errors[:name] << 'Need a name starting with X please!'
  #     end
  #   end
  # end


  has_many :employees

  validates :name, length: { minimum: 2 }
  validates :annual_revenue, numericality: { greater_than: 0 }

  def must_have
    errors.add(:base, "No apparel") if :mens_appreal == false && :womens_appreal == false
  end

end


#* BONUS: Stores must carry at least one of the men's or women's apparel (hint: use a custom validation)