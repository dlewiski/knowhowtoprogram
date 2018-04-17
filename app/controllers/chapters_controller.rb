class ChaptersController < ApplicationController
  def index
    @chapters = Chapter.all
    render :index
  end
end
