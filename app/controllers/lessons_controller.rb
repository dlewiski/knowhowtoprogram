class LessonsController < ApplicationController
  def index
    @lessons = Lesson.all
    @section = Section.find(params[:section_id])
  end

  def show
    @lesson = Lesson.find(params[:id])
    @section = Section.find(params[:section_id])
  end
end
