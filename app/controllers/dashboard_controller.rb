class DashboardController < ApplicationController
  def show

	@tracks = Rails.application.config.soundcloud_client.get('/tracks', :limit => 10, :order => 'hotness')



  end
end
