class TasksController < ApplicationController
 def index
  @task = Task.all
 end

  def new
  @task = Task.new
 end

 def show
  @task = Task.find(params[:id])
 end

 def
end
