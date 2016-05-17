class Season < ActiveRecord::Base
	belongs_to :seasonable, polymorphic: true
end
