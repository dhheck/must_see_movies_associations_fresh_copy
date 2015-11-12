class Movie < ActiveRecord::Base
  validates :director_id, :presence => true
  validates :title, :presence => true, :uniqueness => :true
  validates :year, :greater_than => 1870, :less_than => 2050
end
