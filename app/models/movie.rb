class Movie < ActiveRecord::Base
  def Movie.with_ratings(ratings)
      return where(rating: ratings)
  end
end
