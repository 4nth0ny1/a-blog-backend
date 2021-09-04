class BlogsController < ApplicationController
    def index 
        blogs = Blog.all
        render json: blogs
    end 

    def show 
    
    end 

    def create
        blog = Blog.new(blog_params)

        if blog.save
            render json: blog
        end
    end 
    
    def update 
        blog = Blog.find(params[:id])
        blog.update(blog_params)
        render json: blog
    end 

    def destroy
        blog = Blog.find(params[:id])
        blog.destroy
        render json: {}
    end 

    private 

    def blog_params
        params.require(:blog).permit(:title, :content, :signature, :rank, :subject_id)
    end 
end 