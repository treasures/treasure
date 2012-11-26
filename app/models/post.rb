class Post
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :author, type: String
  field :content, type: String
  field :r_tag, type: String
end
