class Admin::CategoriesController < ApplicationController
  # http_basic_authenticate_with name: ENV['USERNAME'].to_s, password: ENV['PASSWORD'].to_s

  def index
    @categories = Category.order(id: :desc).all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)

    if @category.save
      redirect_to [:admin, :categories], notice: 'Category created!'
      # redirect_to [:admin, @category]
      # redirect_to admin_category_path(id: @category.id)
    else
      render :new
    end
  end
  
  private

  def category_params
    params.require(:category).permit(
      :name
    )
  end
end