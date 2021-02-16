class Phone < ApplicationRecord
  belongs_to :person

  enum phone_type: [:mobile, :work, :home] # implicit code
  # enum phone_type: { mobile: 0, work: 1, home: 2 } # explicit code
end
