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
end
