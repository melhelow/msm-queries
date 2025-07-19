# == Schema Information
#
# Table name: views
#
#  id          :bigint           not null, primary key
#  description :text
#  image       :string
#  title       :string
#  year        :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  director_id :integer
#
class View < ApplicationRecord
end
