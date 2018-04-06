class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :networks

  def build_network(:call_letters => "value")
    self.network = "value"

  end

end
