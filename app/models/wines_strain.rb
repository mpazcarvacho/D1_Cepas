class WinesStrain < ApplicationRecord
  belongs_to :wine
  belongs_to :strain
  accepts_nested_attributes_for :strain, allow_destroy: true

  # validates_with WinesStrainValidator
  
  # def percentage_sum
  #   if(10>5)
  # end

end
