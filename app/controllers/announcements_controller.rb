class AnnouncementsController < ApplicationController
    def new
        @announcement = Announcement.new
    end
    def show
        @announcement = Announcement.find(params[:id])
    end 
    def create
        @announcement = Announcement.new(article_params)
       
        if @announcement.save
  
            redirect_to @announcement
        else
        render 'new'
        end
    end
    def edit
        @announcement = Announcement.find(params[:id])
    end
    def update
        @announcement = Announcement.find(params[:id])
        if @announcement.update(article_params)
            redirect_to @announcement
        else
            render 'edit'
        end
    end
    def destroy
        @announcement = Announcement.find(params[:id])
        @announcement.destroy
        redirect_to announcements_path
    end
    def index 
        @announcement = Announcement.all
    end 
end

private
    def article_params
       params.require(:announcement).permit(:title, :text)
    end

