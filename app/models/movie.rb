class Movie < ActiveRecord::Base
  def Movie.with_ratings(ratings)
      return where(rating: ratings)
  end
  def Movie.sort(sort_by)
    puts "model"
    return order(sort_by)
  end
end
