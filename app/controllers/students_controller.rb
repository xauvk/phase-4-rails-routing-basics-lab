class StudentsController < ApplicationController
    def index
        render json: Student.all 
    end

    def grades
        render json: Student.all.order(:grade).reverse_order
    end
end
