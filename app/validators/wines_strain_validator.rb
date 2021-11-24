class WinesStrainValidator < ActiveModel::Validator

  def validate(record)
    
    count = 0

    if record.percentage.present?
      puts 'record below mf___________________________________________!!!!!!!!!!!!!!!!!!!!!!!!'
      puts record.percentage
    end

    count+=1
    puts count
    # if record.percentage.sum != 0 || record.percentage.sum != 100
    #   record.errors.add(:percentage, "strain percentages must add up to 100% or be 0%")
    # end
  end

end