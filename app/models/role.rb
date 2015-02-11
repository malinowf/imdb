class Role < ActiveRecord::Base

  def movie
    return Movie.find_by({ :id => self.movie_id })
  end

end
