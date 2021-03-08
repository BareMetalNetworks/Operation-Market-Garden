class Plant < ApplicationRecord
	has_many :plot_years
	has_many :plots, :through => :plot_years
end
