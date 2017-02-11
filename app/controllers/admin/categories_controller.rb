class Admin::CategoriesController < ApplicationController
  def index
    @categories = Category.order(created_at: :desc)
      .page(params[:page]).per Settings.admin.categories.per_page
  end
end
