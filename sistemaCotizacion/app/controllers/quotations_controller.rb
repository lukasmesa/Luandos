class QuotationsController < ApplicationController
  def index
    @quotations = Quotation.find(params[:client_id])
  end

  def show
    @quotation = Quotation.find(params[:id])
  end

  def new

  end

def create
  @quotation = Quotation.new(quotation_params)

  @quotation.save!
  redirect_to @quotation
end

private
  def quotation_params
    params.require(:quotation).permit(:name, :width, :length, :client_id, :adviser_id)
  end

end
