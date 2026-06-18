require "json"

class PagesController < ApplicationController

   

    def index
    end

    def about 
        
        # get 3 random featured highlights from JSON file
        def about
        @featured_highlights =
            FeaturedHighlightsService.get(3)
        end
    end
      

    def attractions
    end

    def history
    end

    def events
    end

    def coffee
    end

    def links
    end

    def disclaimer
    end
end