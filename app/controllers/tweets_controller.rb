class TweetsController < ApplicationController

  def index
    @tweets = Tweet.includes(:user).order("create_at DESC")
  end
end
