class Post < ActiveRecord::Base

  attr_accessible  :title, :content

  validates :title, presence: true, length: {in: 6..30}
  validates :content, presence: true, length: {in: 5..500}

end
