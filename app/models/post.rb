class Post
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :p_type,type: String
  field :author, type: String
  field :content, type: String
  field :p_tag, type: String
  field :read_count, type: BigDecimal
  field :favorite_count, type: BigDecimal
  field :donw_count, type: BigDecimal
end
