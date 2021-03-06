class Comment
  include Mongoid::Document

  field :name,          type: String
  field :content,       type: String
  belongs_to :topic, :inverse_of => :comments

end