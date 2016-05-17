class Player < ActiveRecord::Base
	belongs_to :club	
	belongs_to :nation
	has_many :seasons, as: :seasonable
end
