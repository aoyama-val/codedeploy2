class PagesController < ApplicationController
  def root
    render plain: "こんにちは! #{Time.now.iso8601} hostname = #{`hostname`}"
  end
end
