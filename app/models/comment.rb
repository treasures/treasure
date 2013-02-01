class Comment
  include Mongoid::Document
  include Mongoid::Timestamps

  field :content, type: String  
  field :is_public, type: Boolean

  belongs_to :author, class_name: "User"  
  embeds_one :journal
  embeds_one :course
    
  validates :is_public,:content,:author, presence: true  

  attr_protected :created_at,:updated_at
  
end
