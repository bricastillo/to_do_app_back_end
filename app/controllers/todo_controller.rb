class TodoController < ApplicationController
    def index
    end
    def show
        todo_id= params[:id]
        
        if todo_id=='1'
            @todo_description = ''
            @todo_pomodoro = 4
            
        elsif 
            @todo_id== '2'
            @todo_description=''
        end
    end
end