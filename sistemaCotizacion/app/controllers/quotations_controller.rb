class QuotationsController < ApplicationController

  def index
    @quotations = Quotation.find(params[:client_id])
  end

  def show
  end

  def new
    @quotation = Quotation.new
  end

def create
  respond_to do |format|
    format.html { redirect_to quotations_path }
    format.js   {
                  @quotation = Quotation.new(quotation_params)
                  @quotation.save!
                  if params.dig(:quotation, :service).to_i == 1
                    if params.dig(:quotation, :name).eql?("Baño")
                      @activities = Activity.where(construction_type_id: 1)
                      @activities.each do |activity|
                        @service = @quotation.services.create(quotation_id: @quotation.id, activity_id: activity.id)
                      end
                    elsif params.dig(:quotation, :name).eql?("Cocina")
                      @activities = Activity.where(construction_type_id: 2)
                      @activities.each do |activity|
                        @service = @quotation.services.create(quotation_id: @quotation.id, activity_id: activity.id)
                      end
                    end
                  end
                }
   end
end

private
  def quotation_params
    params.require(:quotation).permit(:name, :floor_length, :floor_width, :wall_height, :wall_width, :budget, :project_status)
  end
end
