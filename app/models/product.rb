# == Schema Information
#
# Table name: products
#
#  id           :bigint           not null, primary key
#  code         :string
#  description  :text
#  name         :string
#  price        :float
#  publish_date :date
#  published    :boolean
#  url          :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Product < ApplicationRecord
    #Validaciones
    validates :name, presence: true, uniqueness: true
    validates :code, presence: true, uniqueness: true
    validates :description, presence: true, length: { minimum: 10 }
    validates :price, presence: true, numericality: { greater_than: 0 }
    validates :url, presence: true, format: { with: /\Ahttps?:\/\/.*\z/ }
    validates: publish_date, presence: true
end
