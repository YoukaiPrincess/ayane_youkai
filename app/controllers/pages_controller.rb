class PagesController < ApplicationController
  def home
    @artworks = Artwork.all
  end
  def about
    # This action is empty because it only needs to render the view.
  end

  def contact
    # This action is also empty for now.
  end
end
class PagesController < ApplicationController
  def home
    @artworks = Artwork.all
  end

  def about
    # This action is empty because it only needs to render the view.
  end
end

class PagesController < ApplicationController
  def home
    @artworks = Artwork.all
  end

  def about
    # This action is empty.
  end

  def contact
    # This action is empty.
  end

  def contact_form
  # This action will handle the form data.
  # For now, let's just render a confirmation message.
  ContactMailer.contact_email(params).deliver_now
  redirect_to contact_path, notice: "Your message has been sent!"
  end
end
