class CommentsController < ApplicationController

  def index
    destination = Destination.find(params[:destination_id])
    comments = destination.comments
    render json: comments.as_json
  end

  def create
    comment = Comment.create( comment_params )
    render json: comment, status: :created
  end

  private
  def comment_params
    params.require(:comment).permit([:author, :text, :destination_id])
  end

end