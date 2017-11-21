class ActivitiesController < ApplicationController

  def show
    respond_to do |format|
      format.html { redirect_to Activities_path }
      format.js   {
        @activity = Activity.find(params[:id])
      }
    end
  end

end
