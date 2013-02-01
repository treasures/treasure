class Course
  include Mongoid::Document
  include Mongoid::Timestamps
  field :content, type: String
  field :is_public, type: Boolean
  field :public_time, type: Time
  embeds_one :author, class_name: "User"  
  embeds_many :comments
  
  validates :content, presence: true
  attr_protected :created_at,:updated_at
end
