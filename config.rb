# Require any additional compass plugins here.
# Set this to the root of your project when deployed:
#http_path = "/"
css_dir = "."
sass_dir = "lib"
images_dir = "i"
javascripts_dir = "js"
# To enable relative paths to assets via compass helper functions. Uncomment:
 
 
#lets enable the sass debug info
sass_options = {:debug_info => true, :quiet => true}
#output_style = :compressed


#this will define the absolute path to images referenced in the stylesheets
asset_host do |asset|
  "http://s1.dev.city.ac.uk/"
end