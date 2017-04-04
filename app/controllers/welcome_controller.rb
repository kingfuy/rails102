class WelcomeController < ApplicationController
  def index
    flash[:warning]="欢迎进入大魔包的口袋！"
  end
end
