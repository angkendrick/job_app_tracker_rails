class Application < ActiveRecord::Base

  validates :title, length: {minimum: 5}
  validates :company, length: {minimum: 5}
  validates :description, length: {minimum: 5}
  validates :url, length: {minimum: 5}


end
