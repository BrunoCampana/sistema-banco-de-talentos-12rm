class Formmilitar < ApplicationRecord
  def name
    titulo
  end
  has_many :talentos
  validates :titulo, presence: true
end
