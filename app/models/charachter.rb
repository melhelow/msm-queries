# == Schema Information
#
# Table name: charachters
#
#  id         :bigint           not null, primary key
#  movie      :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  actor_id   :integer
#
class Charachter < ApplicationRecord
end
