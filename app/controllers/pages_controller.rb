class PagesController < ApplicationController
  def root
    render plain: "Hello! #{Time.now.iso8601} hostname = #{`hostname`}"
  end
end
