class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    full = "#{self.first_name } #{self.last_name}"

  end

  def list_roles
    binding.pry
    role = self.characters.collect {|c| "#{c.character.name} - #{self.character.show}" }



  end
end
