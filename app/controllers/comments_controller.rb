class CommentsController < ApplicationController
    def index 
        blog = Blog.find(params[:blog_id])
        comments = blog.comments
        render json: comments
    end 

    def show 
    
    end 

    def create
        comment = Comment.new(comment_params)

        if comment.save
            render json: comment
        end
    end 

    def update 
        comment = Comment.find(params[:id])
        comment.update(comment_params)
        render json: comment
    end 

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        render json: {}
    end 

    private 

    def comment_params
        params.require(:comment).permit(:content, :signature, :rank, :blog_id)
    end 
end 