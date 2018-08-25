class PagesController < ApplicationController
  def root
    render plain: "Hello! #{Time.now.iso8601}"
  end
end
