# コントローラーのファイル名は複数形
class PostsController < ApplicationController
  def index 
    # indexは一覧表示ページを表示するリクエストに対して動くアクション
    @posts = Post.all
  end
  def new
      # newは新規投稿ページを表示するリクエストに対して動くアクション
  end
  def create
      # データーの投稿を行うリクエストに対して動くアクション
    Post.create(content: params[:content])
  end
end
