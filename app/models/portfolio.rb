class Portfolio < ApplicationRecord

  validates_presence_of :title, :body, :main_imgage, :thumb_image
end
