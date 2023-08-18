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
end
