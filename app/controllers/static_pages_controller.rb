class StaticPagesController < ApplicationController
  def index
    if params[:id].present?
      flickr = Flickr.new
      @response = flickr.photos.search(user_id: params[:id])
      @img_links = @response.map do |i|
        "http://farm#{i.farm}.staticflickr.com/#{i.server}/#{i.id}_#{i.secret}.jpg"
      end
    end
  end
end
