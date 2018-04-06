class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :networks

  def build_network(attributes)
    attributes.each do {|key, value| self.send (network, "value")

  end

end
