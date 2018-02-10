=begin
 * Controlador para el modelo Product
 * @author rails
 * @version 24-10-2017
=end

class ProductsController < ApplicationController

=begin
 * Realiza la consulta de todos los productos para poder ser visualizados
 * @return  un arreglo con todos los productos
=end
  def index
    @products = Product.all
  end

  def create

  end

=begin
 * Realiza la consulta de los productos seleccionados por el cliente
 * para poder ser visualizados
 * @return  un arreglo con todos los productos seleccionados
=end
  def findProductsById
    respond_to do |format|
      format.html { redirect_to products_path }
      format.js   {
        @products = Product.find(params.dig(:products, :id))
      }
    end
  end

end
