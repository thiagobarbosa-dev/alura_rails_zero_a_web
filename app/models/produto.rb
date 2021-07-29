class Produto < ApplicationRecord
  belongs_to :departamento
  
  validates :quantidade, :departamento, presence: true
  validates :nome, length: {minimum:5}
end
