class WelcomeController < ApplicationController
  def index
    @images = Image.last(2)
    @announcement = Announcement.last(2)
  end
end
