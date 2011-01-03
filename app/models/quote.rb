class Quote < ActiveRecord::Base
  belongs_to :users
  validates_presence_of :title, :body

end
