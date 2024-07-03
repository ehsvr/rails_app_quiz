class JobsController < ApplicationController
    def index
        @jobs = Jobs.all
        render 'jobs/index'
    end
    def create
        @jobs = Jobs.new
        if @jobs.save
            render 'jobs/create'
        end
    end
end
