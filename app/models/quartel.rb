class Quartel < ApplicationRecord
  def name
    nome
  end
  has_many :talentos
  has_many :admin_users
  validates :nome, presence: true
end
