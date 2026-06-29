require "json"

class PagesController < ApplicationController   

    def index

        # Meta/SEO Variables
        @baseURL = "https://projects.jonniegrieve.co.uk/" #CloudFare
        @route = "/" # for ruby on rails

        @page_id = "homepage"
        @page_title = "Homepage"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @website_description = "Durham is a cultural heartland of the North East. This is a website to celebrate the city for its history, spirituality and culture."
        @current_url = "/"

        @favicon = "favicon.png"
    end

    def about 

        # Meta/SEO Variables
        @baseURL = "https://projects.jonniegrieve.co.uk/about"
        @route = "about" # for ruby on rails

        @page_id = "about"
        @page_title = "About Durham City"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @meta_description = "Whether you're planning a visit, exploring the North East, or simply learning more about the city, Discover Durham offers a simple guide to landmarks, culture, food, and local life."
        @website_description = "Whether you're planning a visit, exploring the North East, or simply learning more about the city, Discover Durham offers a simple guide to landmarks, culture, food, and local life"
        @current_url = "/about"

        @favicon = "icon.png"
        
        # get 3 random featured highlights from JSON file

        @featured_highlights = FeaturedHighlightsService.get(3)
       
    end
    
    def history
        
        # Meta/SEO Variables
        @baseURL = "https://projects.jonniegrieve.co.uk/history"
        @route = "history" # for ruby on rails

        @page_id = "history"
        @page_title = "A history of Durham City"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @website_description = "Durham is a cultural heartland of the North East. View the details of the biggest moments in the history of Durham City."
        @current_url = "/history"

        @favicon = "favicon.png"  # <%= favicon_link_tag 'favicon.ico' %>
    end      

    def attractions

        # Meta/SEO Variables
        @baseURL = "https://projects.jonniegrieve.co.uk/attractions"
        @route = "attractions" # for ruby on rails

        @page_id = "attractions"
        @page_title = "Attractions in Durham City"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @current_url = "/attractions"

        @favicon = "favicon.png"
    end

    def events

        # Meta/SEO Variables
        @baseURL = "https://projects.jonniegrieve.co.uk/events"
        @route = "events" # for ruby on rails

        @page_id = "events"
        @page_title = "Events Happening in Durham"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @current_url = "/events"

        @favicon = "favicon.png"
    end

    def coffee

        # Meta/SEO Variables
        @baseURL = "https://projects.jonniegrieve.co.uk/coffee"
        @route = "coffee" # for ruby on rails

        @page_id = "coffee"
        @page_title = "Coffee &amp; Dining"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @current_url = "/coffee"

        @favicon = "favicon.png"
    end

    def links

        # Meta/SEO Variables
        @baseURL = "https://projects.jonniegrieve.co.uk/links"
        @route = "links" # for ruby on rails

        @page_id = "links"
        @page_title = "Links"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @current_url = "/links"

        @favicon = "favicon.png"
    end

    def disclaimer

        # Meta/SEO Variables
        @baseURL = "https://projects.jonniegrieve.co.uk/disclaimer"
        @route = "disclaimer" # for ruby on rails

        @page_id = "disclaimer"
        @page_title = "Disclaimer"
        @website_title = "Discover Durham (in Ruby Rails)"
        @preview_image = "social.png"
        @preview_image_alt = "Welcome to Discover Durham"
        @meta_description = "A celebration of Durham City's history, spirituality and culture."
        @website_description = "Durham is a cultural heartland of the North East. This is a list of the biggest landmarks and attractions in Durham City."
        @current_url = "/disclaimer"

        @favicon = "favicon.png"
    end

end