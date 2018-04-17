class SectionsController < ApplicationController
  def index
    @sections = Section.all
    @chapter = Chapter.find(params[:chapter_id])
    render :index
  end
end
