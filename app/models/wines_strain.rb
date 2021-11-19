class WinesStrain < ApplicationRecord
  belongs_to :wine_id
  belongs_to :strain_id
end
