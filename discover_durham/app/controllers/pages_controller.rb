require "json"

class PagesController < ApplicationController   

    def index

        # Meta/SEO Variables
        @filename = "index.php"
        @baseURL = "https://projects.jonniegrieve.co.uk/"
        @route = "" # for ruby on rails

        @page_id = "homepage"
        @page_title = "Homepage"
        @html_title = "Discover Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "https://projects.jonniegrieve.co.uk/discover_durham/assets/images/social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @website_description = "Durham is a cultural heartland of the North East. This is a website to celebrate the city for its history, spirituality and culture."
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @current_url = ""

        @favicon = "favicon.png"
    end

    def about 

        # Meta/SEO Variables
        @filename = "about.php"
        @baseURL = "https://projects.jonniegrieve.co.uk/"
        @route = "about" # for ruby on rails

        @page_id = "about"
        @page_title = "About Durham City"
        @html_title = "Discover Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "https://projects.jonniegrieve.co.uk/social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @website_description = "Whether you're planning a visit, exploring the North East, or simply learning more about the city, Discover Durham offers a simple guide to landmarks, culture, food, and local life"
        @meta_description = "Whether you're planning a visit, exploring the North East, or simply learning more about the city, Discover Durham offers a simple guide to landmarks, culture, food, and local life."
        @current_url = "/about"

        @favicon = "icon.png"
        
        # get 3 random featured highlights from JSON file

        @featured_highlights = FeaturedHighlightsService.get(3)
       
    end
    
    def history
        
        # Meta/SEO Variables
        @filename = "history.php"
        @baseURL = "https://projects.jonniegrieve.co.uk/"
        @route = "history" # for ruby on rails

        @page_id = "history"
        @page_title = "A history of Durham City"
        @html_title = "Discover Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "https://projects.jonniegrieve.co.uk/social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @website_description = "Durham is a cultural heartland of the North East. View the details of the biggest moments in the history of Durham City."
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @current_url = "/history"

        @favicon = "favicon.png"  # <%= favicon_link_tag 'favicon.ico' %>
    end      

    def attractions

        # Meta/SEO Variables
        @filename = "attractions.php"
        @baseURL = "https://projects.jonniegrieve.co.uk/"
        @route = "attractions" # for ruby on rails

        @page_id = "attractions"
        @page_title = "Attractions in Durham City"
        @html_title = "Discover Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "https://projects.jonniegrieve.co.uk/social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @current_url = "/attractions"

        @favicon = "favicon.png"
    end

    def events

        # Meta/SEO Variables
        @filename = "events.php"
        @baseURL = "https://projects.jonniegrieve.co.uk/"
        @route = "events" # for ruby on rails

        @page_id = "events"
        @page_title = "Events Happening in Durham"
        @html_title = "Discover Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "https://projects.jonniegrieve.co.uk/social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @current_url = "/events"

        @favicon = "favicon.png"
    end

    def coffee

        # Meta/SEO Variables
        @filename = "coffee.php"
        @baseURL = "https://projects.jonniegrieve.co.uk/"
        @route = "coffee" # for ruby on rails

        @page_id = "coffee"
        @page_title = "Coffee &amp; Dining"
        @html_title = "Discover Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "https://projects.jonniegrieve.co.uk/social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @current_url = "/coffee"

        @favicon = "favicon.png"
    end

    def links

        # Meta/SEO Variables
        @filename = "links.php"
        @baseURL = "https://projects.jonniegrieve.co.uk/"
        @route = "links" # for ruby on rails

        @page_id = "links"
        @page_title = "Links"
        @html_title = "Discover Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "https://projects.jonniegrieve.co.uk/social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @current_url = "/links"

        @favicon = "favicon.png"
    end

    def disclaimer

        # Meta/SEO Variables
        @filename = "disclaimer.php"
        @baseURL = "https://projects.jonniegrieve.co.uk/"
        @route = "disclaimer" # for ruby on rails

        @page_id = "disclaimer"
        @page_title = "Disclaimer"
        @html_title = "Discover Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "https://projects.jonniegrieve.co.uk/social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @current_url = "/disclaimer"

        @favicon = "favicon.png"
    end

end