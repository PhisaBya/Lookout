class SchedulesController < ApplicationController
    def new
        @schedule = Schedule.new
    end
    def show
        @schedule = Schedule.find(params[:id])
    end 
    def create
        @schedule = Schedule.new(schedule_params)
        byebug
        if @schedule.save
            byebug
            redirect_to @schedule
        else
        render 'new'
        end
    end
    def edit
        @schedule = Schedule.find(params[:id])
    end
    def update
        @schedule = Schedule.find(params[:id])
        if @schedule.update(schedule_params)
            redirect_to @schedule
        else
            render 'edit'
        end
    end
    def destroy
        @schedule = Schedule.find(params[:id])
        @schedule.destroy
        redirect_to schedules_path
    end
    def index 
        @schedule = Schedule.all
    end 
end

private
    def schedules_params
       params.require(:schedule).permit(:title, :text)
    end

