@slide_background_image = "img/bg-blur.jpg"
@title_slide_background_image = "img/title.jpg"

include_theme("slide-background-image")
include_theme("title-slide-background-image")

# Hide text in the title page because they are built-in in the image
@title_slide_font_size = 0
@title_slide_title_font_size = 0
@title_slide_subtitle_font_size = 0
@title_slide_institution_font_size = 0

include_theme("default")

if print?
  # Print page number for PDF version
  include_theme("slide-number")
end
