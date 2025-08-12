class PagesController < ApplicationController
  def home
    # The home action is now empty.
  end

  def about
    # This action is now also empty and just renders the view.
  end

  def contact_form
    ContactMailer.contact_email(params).deliver_now
    redirect_to about_path, notice: "Your message has been sent!"
  end
end
