class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: "Jungle", password: "book"
  def show
    @product_count = Product.count
    puts @product_count
    @category_count = Category.count
    puts @category_count
  end
end
