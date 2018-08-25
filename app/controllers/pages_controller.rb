class PagesController < ApplicationController
  def root
    render plain: "app3 こんにちは! #{Time.now.iso8601} hostname = #{`hostname`}"
  end
end
