class Link < ActiveRecord::Base
  belongs_to :site
  validates_presence_of :site, :name, :href
end
