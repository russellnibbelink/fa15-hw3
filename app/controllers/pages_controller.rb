class PagesController < ApplicationController
  def home
    #@test = "hello this is test"
    @test = Todo.first.tasks
  end
 
end
