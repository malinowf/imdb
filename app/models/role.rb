class Role < ActiveRecord::Base
  def movie
    return Movie.find_by :id => self.movie_id
  end

  def actor
    return Actor.find_by :id => self.actor_id
  end
end
