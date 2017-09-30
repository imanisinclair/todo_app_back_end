class TodoController< ApplicationController
    def index 
    end
    def show
        todo_id=params[:id].to_i
        
        #if the user types in todo/show/1 
            if todo_id==1 
                @date="tuesday"
        # make @todo_description to be "complete physics lab"
            @todo_description = "complete physics lab"
        #i want to make the pomo est 12
            @pomo_est =12
        
        #if the user types in todo/show/2
            elsif todo_id==2
        # make @todo_description to be "wash dishes before bed and make sure to wipe the counter"
            @todo_description = "wash dishes before bed and make sure to wipe the counter"
        #i want to make pomo est 2 
            @pomo_est=2
        
        #if the user types in todo/show/3
            elsif todo_id==3
        #make @ todo_description to be " fold white and colored clothes"
            @todo_description = "fold white and colored clothes"
        #i want to make the pomo est 1
            @pomo_est=3
        
        #if the user types in todo/show/4
            elsif todo_id==4
        #make @todo_description to be "vaccum"
            @todo_description = "vaccum"
        #i want to make the pmo est 2
            @pomo_est=2
        
        #if the user types in todo/show/5
            elsif todo_id==5
        #make @todo_description to be " finsh art project from school"
            @todo_description=" finish art project from school"
        #i want to make pomo est 2
            @pomo_est=2
        
        #if the user typesin todo/show/6
            elsif todo_id==6
        #make @todo_description to be "try to sleep by 11 o clock"
            @todo_description = " try to sleep by 11 o clock"
        #i want to make pomo est 2 
            @pomo_est=2
      end  
    end
end
