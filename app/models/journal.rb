class Journal
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :content, type: String
  field :is_public, type: Boolean
  field :tags, type: String
  embeds_one :author, class_name: "User"
  embeds_many :comments
  
  
  validates :title,:author,:content, presence: true
  attr_protected :created_at,:updated_at
end
