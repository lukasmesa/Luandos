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
                    @line = findLine
                    if params.dig(:quotation, :service).to_i == 1
                      if params.dig(:quotation, :name).eql?("Baño")
                        @activities = findActivities(1)
                        @activities.each do |activity|
                          @service = @quotation.services.create(quotation_id: @quotation.id, activity_id: activity.id)
                        end
                        if params.dig(:quotation, :budget).to_i >= @line.min_value and params.dig(:quotation, :budget).to_i < @line.max_value
                        @products = Product.where("product_line_id = :line_id AND construction_type_id = 1",line_id: @line.id)
                          @products.each do |product|
                            @article = @quotation.articles.create(quotation_id: @quotation.id, product_id: product.id, quantity: 1)
                          end
                        end
                      elsif params.dig(:quotation, :name).eql?("Cocina")
                        @activities = findActivities(2)
                        @activities.each do |activity|
                          @service = @quotation.services.create(quotation_id: @quotation.id, activity_id: activity.id)
                        end
                        if params.dig(:quotation, :budget).to_i >= @line.min_value and params.dig(:quotation, :budget).to_i < @line.max_value
                        @products = Product.where("product_line_id = :line_id AND construction_type_id = 2",line_id: @line.id)
                          @products.each do |product|
                            @article = @quotation.articles.create(quotation_id: @quotation.id, product_id: product.id, quantity: 1)
                          end
                        end
                      end
                    end
                  }
    end
  end

  def findActivities(construction_type)
    if params.dig(:quotation, :project_status).eql?("Obra Negra")
      activities = Activity.where("construction_type_id = :construction_type AND activity_type_id <> :activity_type",{construction_type: construction_type, activity_type: 2})
      return activities
    elsif params.dig(:quotation, :project_status).eql?("Obra Blanca")
      activities = Activity.where(construction_type_id: construction_type)
      return activities
    end
  end

  def findLine
    lines = ProductLine.all
    lines.each do |line|
      if params.dig(:quotation, :budget).to_i >= line.min_value and params.dig(:quotation, :budget).to_i < line.max_value
        return line
      end
    end
  end

  private
    def quotation_params
      params.require(:quotation).permit(:name, :floor_length, :floor_width, :wall_height, :wall_width, :budget, :project_status)
    end

end
