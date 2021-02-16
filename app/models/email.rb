class Email < ApplicationRecord
  belongs_to :person

  # Remember to run the migrations before adding the enum attribute below
  enum email_type: [:home, :work, :other] # implicit code
  # enum email_type; { home: 0, work: 1, other: 2 } # explicit code
end
