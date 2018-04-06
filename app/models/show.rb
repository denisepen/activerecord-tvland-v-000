class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :networks

  # def build_network
  #   # self.networks
  #
  # end

end
