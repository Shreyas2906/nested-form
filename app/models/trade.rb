class Trade < ApplicationRecord
	has_many :courses, as: :courseable
end
