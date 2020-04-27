class GameShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :player_num, :description
  has_many :reviews
end

# class GameShowSerializer < ActiveModel::GameShowSerializer
#   attributes :id
#   def reviews
#       self.object.reviews.map do |review|
#           (rating: review.rating,
#            user_id: review.user_id,
#            body: review.body,
#           )
#       end
#   end
#   has_many :reviews
# end