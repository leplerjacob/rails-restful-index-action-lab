class Student < ActiveRecord::Base

  attr_reader: :first_name, :last_name

  def to_s
    self.first_name + " " + self.last_name
  end
end