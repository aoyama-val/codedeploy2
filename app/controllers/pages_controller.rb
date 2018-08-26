class PagesController < ApplicationController
  def root
    render plain: "app12 こんにちは! #{Time.now.iso8601} hostname = #{`hostname`}"
  end
end
