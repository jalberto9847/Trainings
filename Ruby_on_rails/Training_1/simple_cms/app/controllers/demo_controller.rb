class DemoController < ApplicationController

  def index
    render('hello')
  end

  def hello
    render('index')
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end

  def lynda
    redirect_to('http://www.lynda.com')
  end

end
