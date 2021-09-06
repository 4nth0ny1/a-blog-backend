class SubjectsController < ApplicationController
    def index 
        subjects = Subject.all
        render json: subjects
    end 

    def show
    end 

    def create 
        subject = Subject.new(subject_params)
        if subject.save
            render json: subject
        end
    end 

    def update 
        subject = Subject.find(params[:id])
        subject.update(subject_params)
        render json: subject
    end 

    def destroy
        subject = Subject.find(params[:id])
        subject.destroy
        render json: {}
    end 

    private

    def subject_params 
        params.require(:subject).permit(:topic, :description)
    end 
end 
