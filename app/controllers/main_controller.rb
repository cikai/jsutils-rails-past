class MainController < ApplicationController
  def index
  end

  def encryption
  	require 'digest/md5'
  	@str = params[:str]
  	if @str.nil?
      @sixteen = nil
  		@thirtyTwo = nil
      @sha1 = nil
      @sha2 = nil
  		return
  	end
    @sixteen = nil
  	@thirtyTwo = Digest::MD5.hexdigest(@str.to_s)
    @sha1 = Digest::SHA1.hexdigest(@str.to_s)
    @sha2 = Digest::SHA2.hexdigest(@str.to_s)
  end
end
