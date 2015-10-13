class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def view_demo
    @task="hello"
  end

  def sagar
    @tasksagar="change2"
  end

  def testingConflict
    @conflict="Dasith"
  end
  def dasasd
    @fas="asdsad"
  end

  def againconflict
    @conflict2= "Sagar"
  end
end
