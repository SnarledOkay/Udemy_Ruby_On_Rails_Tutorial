class ApplicationController < ActionController::Base
  def hello
    # 'render' just means 'show sth on the screen'
    render html:'Hello World!'
  end
end
