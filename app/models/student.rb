class Student < ApplicationRecord

  def to_s
    "#{firstname} #{lastname} "
  end
end
