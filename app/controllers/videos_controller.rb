class VideosController < ApplicationController
  def index
    ziggeo = Ziggeo.new(ENV["ZIGGEO_APP_TOKEN"], ENV["ZIGGEO_PRIVATE_KEY"], ENV["ZIGGEO_ENCRYPTION_KEY"])
    @videos = ziggeo.videos.index
  end

  def new
  end
end
