class PagesController < ApplicationController
  def root
    render plain: "app2 こんにちは! #{Time.now.iso8601} hostname = #{`hostname`}"
  end
end
