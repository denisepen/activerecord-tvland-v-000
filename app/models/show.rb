require 'pry'
class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :networks

  def build_network(attributes)
    # binding.pry
    # attributes.each do {|key, value| self.send (networks.key, "value")}

  end

end
