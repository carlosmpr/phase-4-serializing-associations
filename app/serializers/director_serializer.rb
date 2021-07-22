class DirectorSerializer < ActiveModel::Serializer
  ttributes :id, :name, :birthplace, :female_director
  has_many :movies, serializer: DirectorMovieSerializer
end
