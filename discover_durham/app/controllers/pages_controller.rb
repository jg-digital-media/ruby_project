require "json"

class PagesController < ApplicationController

   

    def index
    end

    def about 
        
        # get 3 random featured highlights from JSON file
        file = Rails.root.join(
            "config",
            "data",
            "featured-highlights-about.json"
        )

        highlights = JSON.parse(File.read(file))

        @featured_highlights = highlights.sample(3)

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