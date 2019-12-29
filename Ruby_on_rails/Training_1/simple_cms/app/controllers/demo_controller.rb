class DemoController < ApplicationController

  def index
    render('hello')
  end

  def hello
    render('index')
  end

end
