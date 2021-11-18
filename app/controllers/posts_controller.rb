class PostsController < ApplicationController
  def index   
    @posts = Post.order(created_at: :desc)
  end

  def new
    post = Post.new
  end

  def create
  end
end
