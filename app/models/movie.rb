class Movie < ActiveRecord::Base
  mattr_accessor :all_ratings
  @@all_ratings = %w(G PG PG-13 R)

end
