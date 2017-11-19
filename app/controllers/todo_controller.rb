class TodoController < ApplicationController
    def index
    end
    def show
        todo_id= params[:id]
        
        if todo_id=='1'
            @todo_description = 'Make the Curriculum'
            @todo_pomodoro = 4
            
        elsif todo_id=='2' 
            @todo_pomodoro= 3
            @todo_description='Bring Workshop Supplies'
            
        elsif todo_id=='3' 
            @todo_pomodoro= 2
            @todo_description='Meet with volunteer trainers'
            
        elsif todo_id=='4' 
            @todo_pomodoro= 3
            @todo_description='Order food for Saturday and Sunday'
            
        elsif todo_id=='5' 
            @todo_pomodoro= 1
            @todo_description='Check Stuff'
            
        elsif todo_id=='6' 
            @todo_pomodoro= 1
            @todo_description='Send workshop location to students'
            
        elsif todo_id=='7' 
            @todo_pomodoro= 0
            @todo_description='Have a great workshop'
        end
    end
end