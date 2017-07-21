class TodoController < ApplicationController
    def index
    end
    def show
        if params["id"] == "1"
            @todo_description = "go to the store"
            @todo_pomodoro_estimate = 4
        
        elsif params["id"] == "2"
            @todo_description = "sleep"
            @todo_pomodoro_estimate = 7
        
        elsif params["id"]== "3"
            @todo_description= "eat"
            @todo_pomodoro_estimate= 1
            
        elsif params["id"]== "4"
            @todo_description= "be cool"
            @todo_pomodoro_estimate= 10
        end
    end
end