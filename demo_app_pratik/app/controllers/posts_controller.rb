class PostsController < ApplicationController
def index
  @posts = Post.all
end
def new
  @user = User.find(params[:user_id])
  @post = @user_post_new
end
def create
  @user = User.find(params[:user_id])
  @post = @user_post_new(params[@user])
  @post.save
  redirect_to user_path(@user)
end

end
