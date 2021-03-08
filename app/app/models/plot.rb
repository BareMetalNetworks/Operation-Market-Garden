class Plot < ApplicationRecord

	has_many :plot_years
	has_many :plants, through: :plot_years
	
end
