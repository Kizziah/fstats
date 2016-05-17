class Club < ActiveRecord::Base
	has_many :players
	belongs_to :league	
	has_many :seasons, as: :seasonable
end
