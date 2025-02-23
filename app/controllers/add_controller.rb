class AddController < ApplicationController
  def add_item
    
    @link = params.fetch("query_link_url").to_s
    @desc = params.fetch("query_link_description").to_s
    @thumb = params.fetch("query_thumbnail_url").to_s
    @x = Item.new
    
    @x.link_url = "#{@link}"
    @x.link_description = "#{@desc}"
    @x.thumbnail_url = "#{@thumb}"
    @x.save 

    redirect_to("/")
    
  end
end
