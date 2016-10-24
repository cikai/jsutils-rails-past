class MainController < ApplicationController
  def index
  end

  def md5utils
  	require 'digest/md5'
  	@md5str = params[:md5str]
  	if @md5str.nil?
  		@thirtyTwo = nil
  		return
  	end
  	@thirtyTwo = Digest::MD5.hexdigest(@md5str.to_s)
  end
end
