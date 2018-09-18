require 'pry'
class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum(:rating)
  end

  def self.most_popular_show
    binding.pry
    self.order :rating
  end

end
