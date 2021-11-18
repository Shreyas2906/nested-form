class Branch < ApplicationRecord
	has_many :courses, as: :courseable
end
