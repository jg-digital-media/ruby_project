# Discover Durham - Ruby Rails Project 

Updated: `11/06/2025 - 16:49`

## Description

Discover Durham App is a Ruby on Rails project that allows users to search for and discover local businesses in Durham

## Sections

## [Task List](#task-list) | [Notes](#notes) | [Prompts Used](#prompts-used)

## Task List  

### Tasks `48` Completed `36` 

[Back to Top](#)

+ Stage: Planning

  + `TODO:` Planning - notes, ideas and wireframing stage.

+ Stage: Prototype and Design

  + `TODO:` implement header elements
  + `TODO:` Develop header elements
  + `TODO COMPLETED 27-05-2026:` Add doorknocker image for website logo
  + `TODO COMPLETED 28-05-2026:` Generalised page styles - intended for landmarks, events, coffee pages
  + `TODO COMPLETED 01-06-2026:` Finish homepage `index.php`
  + `TODO COMPLETED 01-06-2026:` Build "About" page `about.php`
  + `TODO COMPLETED 01-06-2026:` Build "History" page `history.php`
  + `TODO COMPLETED 01-06-2026:` Build "Landmarks" page `landmarks.php`
  + `TODO COMPLETED 01-06-2026:` Build "Events" page `events.php`
  + `TODO COMPLETED 01-06-2026:` Build "Coffee" page `coffee.php`
  + `TODO COMPLETED 01-06-2026:` Build "Links" page `links.php`
  + `TODO COMPLETED 01-06-2026:` Gather content for the history of Durham `history.php`
  + `TODO COMPLETED 03-06-2026:` Build "Featured Highlights" content (heading, image and text content) `about.php`
  + `TODO COMPLETED 04-06-2026:` Switch visibility when reloading pages.
  + `TODO COMPLETED 04-06-2026:` Develop hamburger menu


  + `TODO COMPLETED 04-06-2026:` Consider removing landmarks.php and renaming to attractions.php
  + `TODO COMPLETED 05-06-2026:` Modify/animate the hamburger icon
  + `TODO COMPLETED 05-06-2026:` Make doorknocker into a favicon
  + `TODO COMPLETED 05-06-2026:` fill in content about the history of Durham. `history.php`
  + `TODO COMPLETED 05-06-2026:` Delete page `contact.php`
  + `TODO COMPLETED 05-06-2026:` .durham-featured-image - optimise images - with lazyloading
  + `TODO COMPLETED 05-06-2026:` Show 3 dynamic images from json file every 24 hours - `about.php`
  + `TODO COMPLETED 05-06-2026:` Get random featured highlights dynamically from JSON file `about.php`
  + `TODO COMPLETED 05-06-2026:` Build "All about Durham" button `index.php`  
  + `TODO COMPLETED 05-06-2026:` make a modal area from the  "All about Durham" button
  + `TODO COMPLETED 08-06-2026:` Restyle the "all about durham" modal
  + `TODO COMPLETED 08-06-2026:` H4 elements with images should have a transition that increases shade of its background `events.php`, `attractions.php` and `coffee.php`
  + `TODO COMPLETED 08-06-2026:` Add some accompanying icons for the mobile menu
  + `TODO COMPLETED 08-06-2026:` Use a cookie to remember opacity setting when clicking interdocument links without using the main menu. This means menu visibility and hamburger menu colour should be saved in a cookie active status be persisted.
  + `TODO COMPLETED 08-06-2026:` Default opacity on first visit should be 0 `index.php`
  + `TODO COMPLETED 09-06-2026:` Opacity transition not acting on menu `#siteNav` when being closed.
  + `TODO COMPLETED 09-06-2026:` container article p a  1035  modify button styles.
  + `TODO COMPLETED 09-06-2026:` Modify page intro elements `landmarks---page--intro`  
  + `TODO COMPLETED 09-06-2026:` Add a Disclaimer and information page - which will be part of the footer.
  + `TODO COMPLETED 10-06-2026:` Add content to data file for about.php page. `about.php`
  + `TODO COMPLETED 10-06-2026:` Choose images for homepage fader gallery
  + `TODO COMPLETED 10-06-2026:` Fade transitions to multiple images in `.discover---durham--home_container` element - `index.php`.  
  + `TODO COMPLETED 10-06-2026:` Finish adding the rest of the text content. 

  + `TODO:` Final content check.
    + `TODO:` Add title and alt tags to all images and links
    + `TODO:` Spelling and grammar check
  + `TODO:` Finish implementing responsive web design.
  + `TODO:` Study and clean up stylesheet.
  + `TODO:` Study and clean up JavaScript and markup.

+ Stage: Ruby on Rails Development

  + `TODO:` Plan steps and stages for converting PHP to Ruby Code

  + `TODO:` Need a simple but stylish map of Durham to include on homepage `index.php`
  + `TODO:` Edit and modify doorknocker image for website logo.

## Notes

### [Back to Top](#)

+ Planning - notes, ideas and wireframing stage.
+ Background Image(s) used - https://jg-photography.s3.eu-west-2.amazonaws.com/photography/images/2025/canon_2025/nov/durham_cathedraltower/IMG_0879.JPG


+ Images used

   + Map of County Durham - map with no names used under Creative Commons 3.0 https://creativecommons.org/licenses/by-sa/3.0/deed.en

   + "This page contains work supplied by permission under creative commons license. All other images used are my own."  
   
   + Original filename: Durham_UK_location_map.svg

+ Use of another map - durham_map.png is generated via ChatGPT and is an approximation of the map of Durham.

+ In Development, the cache directory handles selection of a subset of the main data file and renders new cached selections from there.    
  + The starting point for each cache is the last time the cache was generated *in* development and then uploaded to the server.  There is a helper PHP file and script file and a JSON file that is used to generate the cache.
  + In development, the cache directory can be deleted and reset at any time - when deleted and reuploaded or simply accessed for the first time and a new cache is generated.

+ This app uses a cookie (`discover_durham_menu_active`) with an expiry date of a year to remember the visibility state of the menu. This is to remove the default menu opacity of 1 whenever you load each page.  If you don't want to see the menu, it stays off.
  + The cookie code can be moved to app.js. A new coookie is overwritten every time the page is loaded - so using the menu does not add to memory usage.
  + Disclaimer page has been added, which when used in production will be part of the footer, and explain what the cookie is used for.

+ Files chosen for the image fader gallery in the home page. `.discover---durham--home_container`

  + IMG_0879.JPG    -   `25-11-2025`
  + IMG_3816.JPG	-   `22-05-2026`
  + IMG_9636.JPG	-   `11-10-2025`
  + IMG_9566.JPG	-	`11-10-2025`
  + IMG_8590.JPG	-	`09-09-2925`
  + IMG_8484.JPG	-	`05-09-2023`
  + IMG_8463.JPG	-	`05-09-2023`	
  + IMG_8519.JPG	-	`05-09-2023`
  + https://jgdm-projects.s3.eu-west-2.amazonaws.com/discover_durham/durham-fader-gallery/IMG_3816.JPG


#### Ruby Dev

+ Typically deploymment is handled via websites like Render or Heroku.  The Ruby project install process usually adds its own local git repository but these can be bypassed with commands  `commands go here`

<!-- 
            
Attractions:
    Old Durham Gardens
    Gala Theatre
    Palace Green Library
    Durham Town Hall
    Riverside

-->

<!--

Treats Cafe and Tearoom
    3 of Cups
    Vennels
    Flat White Kitchen
    Bean to Brew

--> 

<!-- 

https://co-curate.ncl.ac.uk/
https://www.durhamcathedral.org.uk/about-us/history/
https://en.wikipedia.org/wiki/Durham,_England
-->

## Prompts Used


### [Back to Top](#)

#### Front End Dev

+ In the containing element, `discover---durham--article_gallery_container` there are 3 divs that contain images and a h4 element.

These buttons link to various pages of the website.  Hovering over the h4 and link should trigger a .3 second scale transition of the images but not change the size of its container

```
.discover---durham--article_gallery_container

image:  .image_gallery_item_homepage
h4  - hovering over this element triggers the corresponding transition
```


+ in `landmarks.php`, we need a similar effect where the image element does the scale transition but the image doesn't bleed over the border.  Think it means implementing the borders on a container element rather than the image itself.  The transition should be triggered on the image itself and when hovering over the accompanying paragraph container.


+ on line 783 of sass.scss I've hadded a group of selectors that are designed to select and scale the images in the same way as landmarks.php but only need to be selected once rather than repeating selectors across multiple pages.  I'm struggling to find the right selectors to use for the scale transition

e.g. landmarks page - sass.scss 

  &:has(p:hover) img,
            &:has(img:hover) img {

                transform: scale(1.08);
            }

should work?

  + The scale effect isn't working on coffee.php


+ replace  contents of #js_ham_icon with a stylish animated icon that changes according to state.  


+ in about.php, using the format in .featured---highlights---container and it's item elements, retrieve 3 random instances from the featured-hightlights, json data file every 24 hours. Ensure no duplicate instances are returned at any one time. 

+ in attractions.php, .discover---durham--landmark successfully transitions the background colour at .3s in mouseover and mouse out. But the effect is not replicated in events.php and coffee,php.. which does not smooth the transition on mouseout.

  + sass.scss - check line 1068 on sass.scss
  + attractions.php
  + coffee.php
  + events.php


+ In about.php, what css selector do I need to lighten the background colour of h4 elements when hovering over .durham-featured-image elements?

   + implement these selectors

+ create a dismissible modal area with text content about durham - dummy content will do for now. Modal triggered by #allaboutdurham_btn

+ Add some accompanying icons for each main list item in #siteNav other than the first child. Icons should preferably go sling side each other on the same line

+ Use a cookie to remember opacity setting when clicking inter document links without using the main menu. This means menu visibility and hamburger menu colour should be saved in a cookie active status be persisted across toggle clicks

+ Implement a fade transition for the following images in .discover---durham--home_container 

  + IMG_0879.JPG
  + IMG_3816.JPG
  + IMG_9636.JPG
  + IMG_9566.JPG
  + IMG_8590.JPG
  + IMG_8484.JPG
  + IMG_8463.JPG
  + IMG_8519.JPG

Start with 4 seconds per image with a .4s fade transition between images.

files live in the following location...  https://jgdm-projects.s3.eu-west-2.amazonaws.com/discover_durham/durham-fader-gallery/ 

#### Ruby Dev

+ I think I'm now ready to start thinking about transferring this PHP website over to Ruby on Rails so it can live as a project there.

The project exists as a static read-only site. No dynamic data, although it will read some content for a JSON data source.

It uses one main image for a CSS background.

It currently uses static PHP pages for HTML markup. 

It has one main script file.

SASS is generated at the project root.

List the steps needed to take to set up a Ruby Rails project in a local repository... convert a static PHP project to Ruby views/Roots, and to deploy a Ruby project when ready.

[Back to Top](#)