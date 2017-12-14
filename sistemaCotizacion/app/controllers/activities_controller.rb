=begin
 * Controlador para el modelo Activity
 * @author rails
 * @version 14-10-2017
=end

class ActivitiesController < ApplicationController

=begin
 * Obtiene la actividad con el id que llega por parámetro y redirecciona para su visualización
 * @param params arreglo con los parámetros enviados por el ususario
 * @return  la actividad que va a ser mostrada al cliente
=end
  def show
    respond_to do |format|
      format.html { redirect_to Activities_path }
      format.js   {
        @activity = Activity.find(params[:id])
      }
    end
  end

end
