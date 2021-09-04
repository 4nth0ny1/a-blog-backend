class SubjectsController < ApplicationController
    def index 
        subjects = Subject.all
        render json: subjects
    end 

    def show

    end 

    def create 
        subject = Subject.create(subject_params)
        render json: subject
    end 

    def subject_params 
        params.require(:subject).permit(:topic)
    end 
end 
