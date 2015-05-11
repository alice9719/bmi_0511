module BooksHelper
  def link_img(img_url, to_url)
    link_to image_tag(img_url), to_url
  end
end
