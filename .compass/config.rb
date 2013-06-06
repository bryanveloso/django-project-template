require "compass-normalize"

# Set this to the root of your project when deployed:
http_path = "/"
http_fonts_path = "/"

css_dir = "static/stylesheets"
fonts_dir = "fonts"
images_dir = "static/images"
javascripts_dir = "static/javascripts"
sass_dir = "{{ project_name }}/assets/sass"

# Additional import paths for external dependencies:
# add_import_path "static/components/typeplate/scss/"

# output_style = :compressed
output_style = :expanded
# output_style = (environment == :production) ? :compressed : :expanded

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true
asset_host = #<Proc:0x007f9d13b899f0@/Users/Bryan/Code/Revyver/hello-ranking/config.rb:20>

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = (environment == :production) ? false : true
line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass ranking/static/scss scss && rm -rf sass && mv scss sass
