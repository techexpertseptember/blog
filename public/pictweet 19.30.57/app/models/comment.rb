class Comment < ActiveRecord::Base
    belongs_to :tweet              
    has_many :comments             
  end