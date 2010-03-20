class Story < ActiveRecord::Base
  acts_as_commentable
  
  def self.site_search(query, search_options={})
    Story.find(:all, :conditions => ["title like ?", "%#{query}%"])
  end
end
