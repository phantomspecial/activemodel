class Entry
  include ActiveModel::Model

  # Attributes
  attr_accessor :name, :email, :age, :tel, :wdwe, :agenda, :agreement

  # Validates
  validates :name, presence: true
  validates :email, presence: true
  validates :age, presence: true
  validates :wdwe, presence: true
  validates :agenda, presence: true
  validates :agreement, acceptance: true

end
