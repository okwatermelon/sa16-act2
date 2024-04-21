class PagesController < ApplicationController
    def home
        render :home
    end
    def about
        render :about
    end
    def work
        @work_image = 'banana.jpg'
        render :work
    end
    def contact
        render :contact
    end
end
