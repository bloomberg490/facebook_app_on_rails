class FacebookController < ApplicationController

  def canvas
    @oauth = FacebookOath.oath
    @oauth.url_for_oauth_code(:permissions => "email,publish_stream")
  end

end
