class Course < ApplicationRecord
	belongs_to :courseable, polymorphic: true
end
