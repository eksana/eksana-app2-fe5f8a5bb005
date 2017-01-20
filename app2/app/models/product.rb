class Product < ActiveRecord::Base
  #validates:title, :description, :image_url, presence:  true
  #validates :rate, numericality: {greate_than_or_equal_to: 1}
  
  has_many :line_items
  before_destroy :ensure_not_referenced_by_any_line_item
  private
  def ensure_not_referenced_by_any_line_item
    if line_item.empty?
      return true
    else
      errors.add(:base, 'существуют позиции')
      return false
    end
  end

end
