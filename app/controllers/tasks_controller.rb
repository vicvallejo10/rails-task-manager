# frozen_string_literal: true

# Controller for managing tasks.
class TasksController < ActionController::Base
  def list
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Tasks.new
  end

  def create
    @task = Task.new(task_params)
    @task.save
    redirect_to task_path(@task)
  end

  def destroy
    @task.find(params[:id])
    @task.destroy
    redirect_to task_path, status: see
  end
end
