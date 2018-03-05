class Entry
  include ActiveModel::Model

  # Attributes
  attr_accessor :name, :email, :age, :tel, :wdwe, :agenda, :agreement, :radbtn

  # Validates
  validates :name, presence: true
  validates :wdwe, presence: true
  validates :agenda, presence: true
  validates :agreement, acceptance: true

end
